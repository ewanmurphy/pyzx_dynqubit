OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3], q[0];
cx q[16], q[5];
z q[2];
z q[2];
cx q[9], q[18];
cx q[2], q[19];
cx q[10], q[1];
cx q[17], q[1];
cx q[1], q[13];
cx q[14], q[15];