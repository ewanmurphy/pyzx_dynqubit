OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[0], q[1];
cx q[11], q[4];
x q[0];
cx q[14], q[11];
cx q[14], q[12];
x q[13];
z q[2];
z q[1];
z q[3];
cx q[4], q[2];
cx q[12], q[15];
cx q[3], q[12];
cx q[10], q[8];
