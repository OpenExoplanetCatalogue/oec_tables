Open Exoplanet Catalogue Tables
==============

This repository contains simple ASCII tables that are generated from the [Open Exoplanet Catalogue](https://github.com/hannorein/open_exoplanet_catalogue). The Open Exoplanet Catalogue is a database of all discovered extra-solar planets. New planets are usually added within 24 hours of their announcement.

A few words of caution: Many planetary systems are part of binary star systems. The architecture of these systems is correctly represented in the original XML files of the Open Exoplanet Catalogue. In fact, it is to my knowlegde the only catalogue that can do that. However, you might prefer to work with a simpler comma or tab separated table instead of the hierarchical XML file format. During the convertion process, some information is inevitably lost. Most importantly, the architecture of the star system. One cannot easily represent an arbitrary binary/tripple/quadruple system in a simple table. Additionally, if planets have multiple identifiers only the first identifier is outputted. Using the original XML file format and git, you can use the `git blame` funtionality to find references to scientific publications for every numeric value in the database. This functionality is also lost in the convertion process.

You are encouraged to use the original Open Exoplanet Catalogue instead of these files here.

The database is licensed under an MIT license (see below), which basically says you can do everything with it. If you use it for a scientific publication, please include a reference to the Open Exoplanet Catalogue on [github](https://github.com/hannorein/open_exoplanet_catalogue) or to [this arXiv paper](http://arxiv.org/abs/1211.7121).  

The catalogue is maintained by Hanno Rein, Institute for Advanced Study, Princeton. However, I hope this will become a community project. Please send corrections and additions via pull request or [email](mailto:exoplanet@hanno-rein.de). If you have questions or comments about git or the database, please do not hesitate to contact me directly.

Column description
--------------
 
1. Primary identifier of planet
2. Binary flag [0=no known stellar binary companion; 1=P-type binary (circumbinary); 2=S-type binary; 3=orphan planet (no star)]
3. Planetary mass [Jupiter masses]
4. Radius [Jupiter radii]
5. Period [days]
6. Semi-major axis [Astronomical Units]
7. Eccentricity
8. Periastron [degree]
9. Longitude [degree]
10. Ascending node [degree]
11. Inclination [degree]
12. Surface or equilibrium temperature [K]
13. Age [Gyr]
14. Discovery method
15. Discovery year [yyyy]
16. Last updated [yy/mm/dd]
17. Right ascension [hh mm ss]
18. Declination [+/-dd mm ss]
19. Distance from Sun [parsec]
20. Host star mass [Solar masses]
21. Host star radius [Solar radii]
22. Host star metallicity [log relative to solar]
23. Host star temperature [K]
24. Host star age [Gyr]
25. Planet Detection Status List [Confirmed, Candidate, etc..]


License
--------------
Copyright (C) 2013 Hanno Rein

Permission is hereby granted, free of charge, to any person obtaining a copy of this database and associated scripts (the "Database"), to deal in the Database without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Database, and to permit persons to whom the Database is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Database.
A reference to the Database shall be included in all scientific publications that make use of the Database.

THE DATABASE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE DATABASE OR THE USE OR OTHER DEALINGS IN THE DATABASE.
