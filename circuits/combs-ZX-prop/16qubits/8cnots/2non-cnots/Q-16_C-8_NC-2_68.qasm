OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[1], q[0];
cx q[14], q[11];
cx q[12], q[1];
x q[10];
cx q[1], q[10];
cx q[14], q[9];
z q[7];
cx q[12], q[11];
cx q[9], q[5];
cx q[12], q[13];