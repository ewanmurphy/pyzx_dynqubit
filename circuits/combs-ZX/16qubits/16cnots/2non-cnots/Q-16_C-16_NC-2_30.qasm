OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[7], q[8];
cx q[15], q[4];
z q[15];
cx q[8], q[10];
cx q[3], q[11];
cx q[12], q[6];
cx q[5], q[2];
cx q[15], q[14];
cx q[13], q[9];
cx q[8], q[13];
cx q[14], q[9];
cx q[8], q[5];
cx q[15], q[8];
cx q[9], q[14];
cx q[15], q[4];
cx q[0], q[8];
z q[15];
cx q[5], q[11];
