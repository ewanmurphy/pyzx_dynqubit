OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[1];
cx q[9], q[5];
cx q[14], q[0];
cx q[5], q[15];
cx q[11], q[8];
cx q[4], q[6];
cx q[5], q[0];
cx q[10], q[4];
cx q[14], q[5];
cx q[3], q[12];
z q[4];
cx q[3], q[0];
cx q[0], q[10];
cx q[10], q[11];
cx q[7], q[3];
cx q[15], q[5];
cx q[14], q[1];
cx q[10], q[2];