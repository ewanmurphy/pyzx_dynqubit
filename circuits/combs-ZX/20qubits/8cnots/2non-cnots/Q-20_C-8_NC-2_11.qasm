OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[18], q[13];
cx q[18], q[4];
cx q[8], q[13];
z q[18];
cx q[4], q[5];
x q[9];
cx q[2], q[8];
cx q[16], q[5];
cx q[15], q[5];
cx q[11], q[14];