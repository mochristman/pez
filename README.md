Phylogenetics for the Environmental Sciences [![Build Status](https://travis-ci.org/willpearse/pez.svg)](https://travis-ci.org/willpearse/pez)
============================================
William D. Pearse, Marc W. Cadotte, Jeannine Cavender-Bares, Anthony R. Ives, Caroline Tucker, Steve Walker, and Matthew R. Helmus

##Overview 
This is the bleeding edge version of the package. Use at your own risk.

##Read before submitting a feature request/bug report/pull request

*Thank you*! Please follow the simple rules below - that way everything is easier for everyone.

* If you have a new idea for how the package should be structured, open an issue (tagged 'enhancement') to discuss it first. Many hands make light work, and there could be very good reasons that certain things are done in a certain way. Also, maybe we can all help!
* If you fundamentally disagree with how a measure is calculated (e.g., you want PSE to be calculated on a square-root transformed phylogeny), then open an issue (tagged 'question') to discuss it. Again, there could be a very good reason for a design decision, and the existing authors of pez do have the right to refuse to implement something if they don't want the package to do it. You are, of course, welcome to fork pez and plough ahead without us :D
* If you think you've found a bug, open an issue (tagged 'bug') that contains a fully reproducible example (http://stackoverflow.com/questions/5963269/how-to-make-a-great-r-reproducible-example). We're always greatful for bug reports, and we'll try and get back to you quickly - but we can only realistically do that if you give us an example we can work with, and if you're polite to us in return.
* If you have a feature request, open an issue (tagged 'enhancement') to discuss it. We're much more likely to be able to do it if you can be clear and concise about what you want. From past experience with programs and feature requests, I would ask that you're respectful of our time commitments - if you want us to write a new kind of analysis technique, it might be nice to bring at least one of us on-board as a collaborator :D
* If you have written code and about to submit a pull request to have it merged into the main package, make sure:
   * All of the code you have written has some form of unit test coverage. WDP is not a massive fan of unit tests (https://willeerd.wordpress.com/2014/04/07/kill-your-unit-test-fetish/), but they are useful in large projects like this.
   * Make sure all the unit tests pass! If you re-name an internal function, it will break another part of the code-base. Check the tests using ```testthat::test_dir```.
   * If you fix a bug, make sure there is an issue associated with it. Otherwise, someone else is quite likely to 'fix' it back!

Again, *thank you* for making pez even more awesome :D

##Licence
Copyright (c) 2015 William D. Pearse, Marc W. Cadotte, Jeannine Cavender-Bares, Anthony R. Ives, Caroline Tucker, Steve Walker, and Matthew R. Helmus

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program.  If not, see <http://www.gnu.org/licenses/>.