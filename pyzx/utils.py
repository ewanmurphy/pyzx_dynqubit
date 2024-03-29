# PyZX - Python library for quantum circuit rewriting 
#        and optimisation using the ZX-calculus
# Copyright (C) 2018 - Aleks Kissinger and John van de Wetering

# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.

from argparse import ArgumentTypeError


def restricted_float(x):
    x = float(x)
    if x < 0.0 or x > 1.0:
        raise ArgumentTypeError("%r not in range [0.0, 1.0]." % (x,))
    return x

def make_into_list(possible_list):
    if type(possible_list) != type([]):
        return [possible_list]
    return possible_list


"Adapted from: https://stackoverflow.com/questions/3989016/how-to-find-all-positions-of-the-maximum-value-in-a-list"
def maxelements(seq, key=None, reverse=False):
    ''' Return list of position(s) of largest element '''
    indices = []
    if key is None:
        key = lambda x:x
    if reverse:
        compare = lambda x,y: x <= y
    else:
        compare = lambda x,y: x >= y
    if seq:
        best_val = key(seq[0])
        for i,val in enumerate(seq):
            cur_val = key(val)
            if compare(cur_val, best_val):
                if cur_val == best_val:
                    indices.append(i)
                else:
                    best_val = cur_val
                    indices = [i]

    return indices