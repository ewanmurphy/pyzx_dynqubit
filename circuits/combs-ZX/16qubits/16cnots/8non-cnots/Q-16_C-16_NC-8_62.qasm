OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[5], q[2];
cx q[10], q[5];
cx q[7], q[13];
cx q[8], q[5];
x q[5];
cx q[12], q[3];
z q[13];
cx q[10], q[5];
cx q[14], q[8];
z q[2];
cx q[7], q[15];
cx q[3], q[13];
cx q[10], q[2];
z q[6];
cx q[12], q[2];
cx q[4], q[12];
z q[15];
z q[11];
x q[3];
cx q[5], q[7];
cx q[14], q[9];
z q[9];
cx q[4], q[5];
cx q[3], q[7];
