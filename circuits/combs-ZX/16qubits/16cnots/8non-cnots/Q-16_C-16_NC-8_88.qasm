OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[13], q[5];
cx q[2], q[14];
cx q[14], q[7];
cx q[9], q[15];
z q[13];
cx q[6], q[15];
cx q[7], q[4];
x q[2];
z q[15];
cx q[10], q[9];
cx q[5], q[1];
x q[9];
cx q[5], q[11];
cx q[11], q[14];
x q[15];
cx q[8], q[1];
cx q[13], q[0];
cx q[13], q[4];
x q[9];
x q[12];
cx q[10], q[7];
cx q[9], q[6];
x q[13];
cx q[2], q[11];