OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[0], q[11];
cx q[15], q[0];
z q[2];
cx q[11], q[4];
cx q[5], q[1];
cx q[10], q[1];
cx q[10], q[13];
x q[0];
cx q[16], q[12];
cx q[14], q[16];