OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16], q[2];
cx q[15], q[14];
cx q[8], q[12];
cx q[8], q[5];
cx q[2], q[6];
cx q[7], q[14];
x q[14];
cx q[7], q[1];
x q[1];
cx q[2], q[3];