OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12], q[16];
cx q[1], q[6];
cx q[19], q[6];
cx q[17], q[1];
x q[16];
cx q[2], q[1];
cx q[7], q[18];
cx q[19], q[18];
cx q[12], q[15];
cx q[15], q[8];
cx q[9], q[0];
cx q[4], q[12];
cx q[15], q[2];
cx q[19], q[11];
x q[18];
x q[8];
cx q[0], q[17];
cx q[9], q[15];
cx q[13], q[16];
