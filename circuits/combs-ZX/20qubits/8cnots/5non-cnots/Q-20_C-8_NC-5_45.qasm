OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[13];
cx q[14], q[6];
z q[6];
x q[18];
cx q[13], q[4];
x q[7];
cx q[3], q[4];
cx q[8], q[1];
cx q[14], q[11];
cx q[4], q[9];
z q[15];
cx q[9], q[4];
cx q[18], q[13];
