OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[4], q[15];
cx q[0], q[10];
cx q[14], q[4];
x q[9];
z q[11];
cx q[9], q[0];
cx q[0], q[12];
cx q[9], q[11];
cx q[15], q[2];
cx q[0], q[8];
