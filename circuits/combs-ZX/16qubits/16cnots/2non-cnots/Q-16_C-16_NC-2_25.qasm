OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[2], q[14];
cx q[13], q[8];
cx q[6], q[9];
cx q[2], q[1];
cx q[14], q[8];
z q[15];
cx q[3], q[11];
cx q[7], q[12];
cx q[14], q[5];
cx q[3], q[6];
cx q[14], q[6];
cx q[14], q[3];
cx q[15], q[1];
cx q[9], q[10];
cx q[9], q[14];
x q[1];
cx q[15], q[11];
cx q[4], q[1];