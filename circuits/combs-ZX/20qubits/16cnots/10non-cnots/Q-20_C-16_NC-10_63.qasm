OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8], q[9];
z q[9];
cx q[9], q[12];
cx q[18], q[1];
x q[11];
z q[9];
cx q[18], q[4];
cx q[13], q[14];
z q[6];
cx q[8], q[0];
x q[14];
x q[2];
z q[5];
cx q[6], q[11];
cx q[15], q[12];
cx q[14], q[8];
cx q[4], q[2];
cx q[10], q[8];
cx q[9], q[6];
cx q[1], q[14];
x q[2];
x q[9];
x q[2];
cx q[19], q[1];
cx q[9], q[4];
cx q[15], q[18];