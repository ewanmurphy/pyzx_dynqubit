OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[15], q[5];
cx q[16], q[11];
cx q[19], q[15];
cx q[0], q[9];
z q[7];
cx q[19], q[7];
cx q[6], q[16];
cx q[5], q[12];
cx q[13], q[3];
cx q[6], q[18];
x q[18];
x q[8];
cx q[15], q[11];
cx q[12], q[4];
cx q[5], q[0];
cx q[13], q[5];
z q[3];
cx q[8], q[11];
cx q[8], q[9];
cx q[9], q[12];
