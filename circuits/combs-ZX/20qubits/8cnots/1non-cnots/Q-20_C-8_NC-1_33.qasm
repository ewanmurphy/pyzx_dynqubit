OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4], q[3];
cx q[16], q[10];
cx q[4], q[3];
cx q[3], q[1];
cx q[8], q[13];
cx q[2], q[18];
z q[18];
cx q[19], q[7];
cx q[8], q[2];
