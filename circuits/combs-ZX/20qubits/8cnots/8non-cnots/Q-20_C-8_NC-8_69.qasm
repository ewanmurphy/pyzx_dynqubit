OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[1];
cx q[18], q[14];
z q[5];
x q[17];
x q[14];
cx q[8], q[13];
z q[18];
cx q[8], q[13];
cx q[17], q[0];
x q[0];
cx q[17], q[0];
cx q[9], q[15];
x q[9];
z q[10];
cx q[14], q[19];
cx q[0], q[8];