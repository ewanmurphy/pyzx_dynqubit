OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16], q[18];
cx q[18], q[4];
cx q[16], q[12];
cx q[16], q[0];
cx q[9], q[15];
x q[9];
x q[9];
cx q[11], q[8];
cx q[9], q[3];
cx q[18], q[1];
cx q[8], q[2];
cx q[7], q[5];
cx q[9], q[3];
z q[7];
cx q[10], q[15];
cx q[5], q[1];
cx q[12], q[10];
cx q[13], q[8];
cx q[1], q[12];