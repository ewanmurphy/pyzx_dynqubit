OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8], q[12];
cx q[17], q[4];
cx q[3], q[18];
cx q[9], q[11];
cx q[19], q[16];
cx q[3], q[11];
cx q[1], q[10];
cx q[15], q[14];
x q[7];
cx q[9], q[0];
cx q[3], q[4];
cx q[12], q[14];
cx q[1], q[19];
cx q[19], q[5];
cx q[15], q[18];
cx q[3], q[9];
cx q[14], q[8];