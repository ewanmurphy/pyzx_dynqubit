OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[1], q[14];
cx q[5], q[15];
z q[14];
z q[12];
cx q[10], q[1];
cx q[10], q[2];
cx q[6], q[0];
cx q[5], q[10];
cx q[10], q[4];
cx q[14], q[13];
cx q[11], q[8];
cx q[9], q[11];
cx q[11], q[7];
cx q[5], q[6];
z q[7];
cx q[10], q[11];
cx q[0], q[3];
cx q[0], q[12];
cx q[12], q[14];