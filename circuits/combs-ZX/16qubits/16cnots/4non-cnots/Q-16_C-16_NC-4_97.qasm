OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[8], q[11];
cx q[1], q[3];
x q[9];
cx q[3], q[11];
cx q[13], q[14];
cx q[8], q[13];
cx q[9], q[5];
cx q[4], q[3];
cx q[13], q[10];
x q[7];
cx q[12], q[10];
cx q[13], q[0];
cx q[8], q[0];
cx q[3], q[0];
cx q[4], q[12];
cx q[8], q[10];
x q[9];
cx q[15], q[13];
x q[4];
cx q[0], q[11];
