OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2], q[19];
z q[18];
cx q[12], q[18];
z q[14];
cx q[7], q[2];
cx q[19], q[18];
cx q[7], q[0];
z q[0];
x q[1];
cx q[3], q[14];
cx q[18], q[2];
cx q[18], q[17];