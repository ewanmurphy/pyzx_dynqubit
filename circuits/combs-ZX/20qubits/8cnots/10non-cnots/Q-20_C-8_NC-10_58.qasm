OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[7];
cx q[13], q[18];
x q[14];
cx q[5], q[10];
cx q[5], q[0];
x q[13];
cx q[1], q[19];
cx q[9], q[10];
x q[0];
x q[15];
z q[3];
x q[11];
cx q[1], q[10];
x q[18];
cx q[18], q[19];
z q[4];
x q[1];
cx q[10], q[13];