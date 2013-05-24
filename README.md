[referaatti](http://jamo.fi/kandi/referaatti/template-fi.pdf)

GET http://citeseerx.ist.psu.edu/viewdoc/summary;jsessionid=4334B6CECFA719EEE72833A88D1CA284?doi=10.1.1.10.76  
print [Survey of Research on Software clones](http://drops.dagstuhl.de/opus/volltexte/2007/962/pdf/06301.KoschkeRainer.962.pdf)  
print [Clone detection using abstract syntax trees](https://ieeexplore.ieee.org/xpls/abs_all.jsp?arnumber=738528&tag=1)  
print [Experiment on the Automatic Detection of Function Clones in a Software System Using Metrics](https://ieeexplore.ieee.org/xpls/abs_all.jsp?arnumber=565012)  
print [Comparison and evaluation of code clone detection techniques and tools: A qualitative approach](http://ac.els-cdn.com/S0167642309000367/1-s2.0-S0167642309000367-main.pdf?_tid=386ffb8a-c465-11e2-8136-00000aacb362&acdnat=1369395159_5133fed0d519c01d8a96b0376f03b67e)  

tktltiki2 LaTeX class
======================

This is a thesis and course report LaTeX class following the conventions at the Computer Science Department of the University of Helsinki. The class is intended to be used for the bachelor's thesis, master's thesis and various course and seminar reports.

The tktltiki2 class is appearance-wise largely based on the older tktltiki class, but nearly all features have been rewritten to make it less likely to break. Some of the features, most notably the automatic appendix page counting, are not included at least in the current version. The tktltiki-specifix bibtex style has been dropped in favour of babelbib package included in most recent LaTeX installations.

Usage
-----

Simply download tktltiki2.cls and put it in your project folder to get started. You may also install it to your LaTeX distribution tree if you intend to use it frequently.

Documentation
-------------

For now, refer to template-en.tex (English) or template-fi.tex (Finnish) to see how the class is used and what options are available. A more detailed documentation, along with full worked examples, will be published hopefully during January 2013.


Compiling with latexmk
----------------------

Re-compile everything as needed:

    latexmk template-en.tex

Clean up everything:

    latexmk -C template-en.tex


Compiling with rubber
---------------------

Re-compile everything as needed:

    rubber -Wall template-en.tex

Clean up everything:

    rubber --clean template-en.tex


Compiling manually
------------------

Compile everything:

    pdflatex template-en
    bibtex template-en
    pdflatex template-en
    pdflatex template-en


Known issues
------------

The current version of the class requires the latest version of the geometry package to be installed. This may cause issues if your LaTeX installation is not up to date.
