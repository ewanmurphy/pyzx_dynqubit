OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[2];
cx q[15], q[0];
cx q[6], q[5];
z q[2];
cx q[11], q[12];
cx q[1], q[12];
cx q[15], q[13];
x q[5];
cx q[3], q[9];
cx q[9], q[4];
