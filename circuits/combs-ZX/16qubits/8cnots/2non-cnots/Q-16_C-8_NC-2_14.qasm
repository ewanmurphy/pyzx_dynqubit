OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[15], q[8];
cx q[10], q[11];
cx q[15], q[9];
cx q[3], q[2];
cx q[2], q[6];
x q[0];
cx q[1], q[13];
cx q[1], q[3];
z q[11];
cx q[4], q[8];
