OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16], q[1];
x q[6];
x q[18];
cx q[10], q[1];
cx q[4], q[19];
z q[13];
cx q[16], q[10];
x q[8];
cx q[11], q[7];
cx q[11], q[18];
cx q[19], q[13];
cx q[16], q[0];