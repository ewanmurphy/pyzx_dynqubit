OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[11], q[0];
z q[1];
z q[2];
cx q[14], q[0];
cx q[13], q[0];
cx q[4], q[11];
cx q[1], q[7];
cx q[10], q[14];
cx q[12], q[15];
cx q[6], q[3];
cx q[0], q[10];
cx q[0], q[10];
cx q[15], q[7];
cx q[9], q[6];
cx q[13], q[14];
cx q[14], q[15];
cx q[6], q[3];
x q[3];
cx q[14], q[8];