OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[4];
cx q[14], q[2];
cx q[9], q[11];
cx q[9], q[14];
z q[10];
x q[13];
x q[9];
cx q[5], q[2];
cx q[15], q[14];
cx q[12], q[3];
cx q[3], q[1];
cx q[8], q[15];
