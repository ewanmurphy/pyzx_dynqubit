OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7], q[1];
z q[9];
cx q[5], q[19];
cx q[12], q[14];
cx q[12], q[3];
cx q[5], q[13];
cx q[5], q[14];
cx q[14], q[9];
x q[5];
cx q[1], q[5];
cx q[5], q[14];
cx q[15], q[4];
z q[7];
cx q[16], q[11];
cx q[18], q[7];
x q[17];
cx q[14], q[10];
cx q[2], q[4];
cx q[2], q[19];
z q[2];
cx q[14], q[16];
