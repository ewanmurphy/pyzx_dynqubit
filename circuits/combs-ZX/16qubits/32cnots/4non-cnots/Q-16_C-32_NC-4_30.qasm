OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[6], q[3];
cx q[11], q[14];
cx q[0], q[5];
cx q[5], q[4];
cx q[2], q[6];
cx q[11], q[9];
cx q[1], q[6];
cx q[7], q[15];
cx q[6], q[4];
cx q[13], q[9];
cx q[11], q[7];
cx q[9], q[3];
cx q[7], q[8];
cx q[13], q[3];
cx q[8], q[11];
cx q[14], q[9];
cx q[7], q[15];
cx q[15], q[13];
x q[4];
cx q[9], q[5];
cx q[4], q[12];
cx q[3], q[8];
cx q[12], q[5];
cx q[14], q[3];
cx q[10], q[5];
cx q[7], q[0];
cx q[6], q[13];
z q[15];
cx q[10], q[6];
cx q[15], q[1];
z q[7];
cx q[4], q[12];
x q[0];
cx q[10], q[3];
cx q[0], q[3];
cx q[8], q[15];