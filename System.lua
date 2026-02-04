% Source - https://tex.stackexchange.com/q/759210
% Posted by Jinwen
% Retrieved 2026-02-04, License - CC BY-SA 4.0

\directlua
  {
    local mathkerns = {
      ["Asana-Math"] = {
        [0x1D439] = {% F
          topright = {
            {height=0,kern=30},
          },
        },
        [0x1D443] = {% P
          topright = {
            {height=0,kern=90},
          },
        },
        [0x1D447] = {% T
          bottomright = {
            {height=0,kern=-120},
          },
        },
        [0x1D449] = {% V
          bottomright = {
            {height=0,kern=-120},
          },
        },
        [0x1D44A] = {% W
          bottomright = {
            {height=0,kern=-30},
          },
        },
        [0x1D453] = {% f
          bottomright = {
            {height=0,kern=-135},
          },
        },
        [0x1D44F] = {% b
          topright = {
            {height=0,kern=75},
          },
        },
      },
    }
    local function initmathkern(tfmdata)
      local values = mathkerns[tfmdata.properties.psname]
      if not values then return end
      for cp, value in next, values do
        local tcp = type(cp)
        if tcp == 'string' then
          cp = tfmdata.resources.unicodes[cp]
        end
        local char = tfmdata.characters[cp]
        if char then
          local mathkern = char.mathkerns
          if not mathkern then
            mathkern = {}
            char.mathkerns = mathkern
          end
          for corner, v in next, value do
            mathkern[corner] = v
          end
        end
      end
    end
    fonts.constructors.newfeatures'otf'.register{
      name = 'mathkern',
      description = 'Overwrite mathkern values',
      initializers = {
        base = initmathkern,
      },
    }
  }
