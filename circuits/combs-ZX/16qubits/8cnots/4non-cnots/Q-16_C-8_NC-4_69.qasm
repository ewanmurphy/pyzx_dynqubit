OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[9];
x q[2];
cx q[15], q[7];
cx q[0], q[8];
cx q[3], q[0];
cx q[8], q[12];
cx q[7], q[2];
z q[8];
cx q[7], q[13];
cx q[7], q[15];
z q[4];
cx q[0], q[12];
