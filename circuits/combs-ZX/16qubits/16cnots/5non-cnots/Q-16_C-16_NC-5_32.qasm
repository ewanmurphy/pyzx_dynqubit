OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[13], q[6];
cx q[7], q[4];
cx q[4], q[9];
cx q[10], q[9];
cx q[0], q[15];
cx q[10], q[7];
cx q[15], q[7];
cx q[7], q[0];
cx q[12], q[5];
cx q[10], q[5];
x q[12];
cx q[0], q[5];
x q[3];
cx q[12], q[7];
x q[11];
z q[15];
cx q[5], q[10];
cx q[6], q[5];
cx q[6], q[10];
x q[2];
cx q[7], q[4];