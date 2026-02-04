<p>This hierarchy contains various items of interest in TeX history, from
individual files to entire systems. See the <a
href="https://tug.org/TUGboat/tb29-1/tb91vieth.pdf">TUGboat article by
Ulrik Vieth</a> for an overview.

<h3>Mirrors</h3>

<p>The master is at (DE, Bavaria):
<ul>
<li>rsync://tug.org/historic/
<li>ftp://tug.org/historic/
</ul>

<p>and it is mirrored at (US, Utah):
<ul>
<li>rsync://ftp.math.utah.edu/historic/
<li><a href="https://ftp.math.utah.edu/pub/tex/historic/"
    >https://ftp.math.utah.edu/pub/tex/historic/</a>
<li><a href="ftp://ftp.math.utah.edu/pub/tex/historic/"
    >ftp://ftp.math.utah.edu/pub/tex/historic/</a>
</ul>

<p>and (FI):
<ul>
<li>rsync://texlive.info/historic/
<li><a href="https://texlive.info/historic/"
    >https://texlive.info/historic/</a>
</ul>

<p>and (DE, Chemnitz):
<ul>
<li><a href="https://ftp.tu-chemnitz.de/pub/tug/historic/"
    >https://ftp.tu-chemnitz.de/pub/tug/historic/</a>
<li><a href="ftp://ftp.tu-chemnitz.de/pub/tug/historic/"
    >ftp://ftp.tu-chemnitz.de/pub/tug/historic/</a>
</ul>

<p>and (DE, Erlangen-N&uuml;rnberg):
<ul>
<li>rsync://pi.kwarc.info/historic/
<li><a href="https://pi.kwarc.info/historic/"
    >https://pi.kwarc.info/historic/</a>
</ul>

<p>and (CN, Beijing):
<ul>
<li>rsync://mirrors.tuna.tsinghua.edu.cn/tex-historic-archive/
<li><a href="https://mirrors.tuna.tsinghua.edu.cn/tex-historic-archive/"
    >https://mirrors.tuna.tsinghua.edu.cn/tex-historic-archive/</a>
</ul>

<p>and (CN, Nanking):
<ul>
<li>rsync://mirror.nju.edu.cn/tex-historic/
<li><a href="https://mirror.nju.edu.cn/tex-historic/"
    >https://mirror.nju.edu.cn/tex-historic/</a>
</ul>

<p><b>More mirrors</b> are welcome; cron
<tt>rsync&nbsp;-a&nbsp;--delete&nbsp;rsync://tug.org/historic/</tt>
<br>and email webmaster at tug.org when it's set up. Thanks.

<p><b>Using a mirror is recommended.</b> The tug.org server has strict
limits on the number of ftp connections, so if you have trouble
connecting (e.g., to get an old TeX Live or MacTeX), please try one of
the mirrors. Nowadays, few browsers support ftp, and the ones that do
generally report some vague problem on the server when the actual issue
is too many connections. Your best bet is rsync from the command line.

<p>If you are looking to update an old version of TeX Live,
please see this <a href="/texlive/acquire.html#past">past releases</a>
section on the TL web pages. They are under the directory
<tt>systems/texlive/</tt> here.

<hr>
<h3>MiKTeX archives</h3>

<p><a href="https://github.com/MiKTeX/miktex/releases">MiKTeX
releases</a> since April 2017 (2.9.6300) are available on github.

<hr>
<h3 id="sail">SAIL archives</h3>
<p>By the way, an (entirely independent) repository of <a
href="http://www.saildart.org/">material from SAIL</a> covering
1977-1990 is available. Here are some of the directories there relating
to TeX.

<p>System directories on SAIL:
<ul>
<li><a href="http://www.saildart.org/[TEX,SYS]/">[TEX,SYS]</a>
<li><a href="http://www.saildart.org/[MF,SYS]/">[MF,SYS]</a>
</ul>

<p>Personal SAIL directories of Don Knuth:
<ul>
<li><a href="http://www.saildart.org/[1,DEK]/">[1,DEK]</a>
<li><a href="http://www.saildart.org/[TEX,DEK]/">[TEX,DEK]</a>
<li><a href="http://www.saildart.org/[WEB,DEK]/">[WEB,DEK]</a>
<li><a href="http://www.saildart.org/[MF,DEK]/">[MF,DEK]</a>
<li><a href="http://www.saildart.org/[CM,DEK]/">[CM,DEK]</a>
</ul>

<hr>
<small><p>This trivial README (index) file is public domain.</small>
