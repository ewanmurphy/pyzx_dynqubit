OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[17], q[2];
cx q[13], q[8];
cx q[9], q[0];
cx q[8], q[18];
cx q[10], q[13];
cx q[9], q[7];
z q[1];
cx q[7], q[5];
cx q[17], q[13];
cx q[11], q[16];
cx q[2], q[13];
cx q[14], q[1];
cx q[2], q[10];
cx q[15], q[14];
cx q[15], q[14];
cx q[18], q[4];
cx q[2], q[11];