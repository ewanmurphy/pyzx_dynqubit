OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[11], q[5];
cx q[1], q[6];
cx q[9], q[13];
z q[0];
x q[1];
cx q[2], q[1];
cx q[14], q[5];
cx q[9], q[15];
cx q[3], q[0];
cx q[2], q[11];
