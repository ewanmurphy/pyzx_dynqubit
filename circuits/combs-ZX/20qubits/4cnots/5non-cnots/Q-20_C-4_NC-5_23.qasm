OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[1];
x q[12];
x q[13];
x q[6];
cx q[1], q[4];
cx q[12], q[2];
cx q[18], q[19];
z q[14];
cx q[1], q[8];
