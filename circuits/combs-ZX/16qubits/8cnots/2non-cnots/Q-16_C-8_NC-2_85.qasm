OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[15];
cx q[7], q[5];
cx q[10], q[5];
cx q[7], q[10];
z q[6];
x q[0];
cx q[15], q[11];
cx q[15], q[2];
cx q[6], q[9];
cx q[14], q[6];