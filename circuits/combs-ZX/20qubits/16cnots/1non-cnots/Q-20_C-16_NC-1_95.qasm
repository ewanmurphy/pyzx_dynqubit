OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[0];
cx q[10], q[1];
cx q[14], q[10];
cx q[9], q[12];
cx q[14], q[5];
cx q[14], q[16];
cx q[5], q[6];
cx q[10], q[9];
cx q[5], q[16];
cx q[10], q[16];
cx q[11], q[13];
cx q[0], q[6];
cx q[7], q[8];
cx q[15], q[7];
cx q[10], q[9];
cx q[2], q[13];
cx q[2], q[7];