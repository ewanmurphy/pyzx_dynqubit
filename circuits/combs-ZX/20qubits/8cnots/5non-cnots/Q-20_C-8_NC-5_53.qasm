OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[17];
cx q[5], q[13];
z q[7];
x q[9];
cx q[1], q[2];
cx q[9], q[14];
cx q[1], q[15];
cx q[11], q[2];
cx q[15], q[11];
cx q[12], q[17];
x q[0];
x q[18];
cx q[10], q[15];
