OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[14], q[3];
x q[1];
cx q[9], q[3];
cx q[0], q[1];
cx q[5], q[19];
cx q[9], q[5];
cx q[18], q[8];
cx q[3], q[9];
cx q[9], q[13];
z q[2];
cx q[4], q[0];
cx q[5], q[2];
cx q[0], q[18];
cx q[5], q[6];
cx q[5], q[8];
cx q[1], q[0];
cx q[8], q[9];
cx q[2], q[6];
