OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[1];
cx q[5], q[6];
cx q[1], q[12];
cx q[15], q[2];
cx q[9], q[8];
cx q[8], q[2];
x q[6];
cx q[10], q[12];
x q[5];
cx q[10], q[0];
cx q[14], q[7];
x q[10];
cx q[14], q[9];
cx q[2], q[14];
x q[7];
z q[10];
cx q[0], q[6];
cx q[10], q[5];
cx q[4], q[3];
x q[5];
cx q[8], q[13];
cx q[9], q[6];
cx q[7], q[13];
cx q[14], q[1];
cx q[5], q[3];
cx q[5], q[3];
cx q[6], q[5];
cx q[4], q[9];
cx q[15], q[9];
cx q[7], q[5];
x q[7];
cx q[13], q[0];
cx q[4], q[6];
z q[9];
cx q[15], q[3];
cx q[7], q[0];
x q[5];
cx q[10], q[9];
cx q[15], q[11];
cx q[4], q[7];
cx q[6], q[11];
cx q[6], q[7];
