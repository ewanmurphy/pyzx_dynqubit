OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[13];
cx q[2], q[18];
cx q[18], q[15];
cx q[4], q[15];
x q[8];
cx q[1], q[10];
cx q[1], q[5];
cx q[15], q[7];
cx q[18], q[10];
cx q[18], q[6];
