OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[8], q[9];
cx q[6], q[9];
z q[11];
cx q[14], q[9];
x q[9];
cx q[13], q[8];
cx q[3], q[4];
z q[4];
cx q[0], q[2];
cx q[11], q[6];
cx q[5], q[4];
cx q[15], q[14];
z q[8];
cx q[3], q[1];
cx q[3], q[1];
z q[7];
z q[4];
x q[6];
cx q[14], q[0];
z q[1];
cx q[13], q[9];
cx q[5], q[6];
cx q[1], q[12];
cx q[15], q[0];