OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[4];
cx q[3], q[9];
x q[2];
cx q[10], q[7];
cx q[0], q[1];
cx q[11], q[1];
cx q[13], q[1];
x q[0];
cx q[5], q[17];
cx q[7], q[10];
cx q[19], q[7];
cx q[17], q[19];
cx q[1], q[5];
cx q[7], q[8];
cx q[2], q[17];
cx q[1], q[14];
cx q[16], q[5];
cx q[14], q[0];
cx q[4], q[6];