OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[10];
z q[14];
z q[10];
cx q[7], q[1];
cx q[1], q[5];
cx q[15], q[13];
cx q[2], q[0];
cx q[13], q[18];
cx q[14], q[15];
x q[13];
z q[6];
z q[19];
cx q[0], q[3];
z q[9];
z q[14];
cx q[10], q[7];