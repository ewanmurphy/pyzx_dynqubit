// Initial wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
// Resulting wiring: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[11], q[1];
cx q[11], q[6];
cx q[12], q[15];
cx q[12], q[10];
cx q[6], q[13];
cx q[1], q[8];
cx q[14], q[15];
cx q[0], q[9];
cx q[11], q[0];
cx q[13], q[11];
cx q[1], q[15];
cx q[6], q[12];
cx q[0], q[2];
cx q[8], q[7];
cx q[8], q[9];
cx q[4], q[11];
