// Initial wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8]
// Resulting wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[1], q[2];
cx q[3], q[8];
cx q[6], q[1];
cx q[5], q[8];
cx q[6], q[8];
cx q[0], q[2];
cx q[3], q[1];
cx q[6], q[2];
cx q[3], q[8];
cx q[4], q[8];
