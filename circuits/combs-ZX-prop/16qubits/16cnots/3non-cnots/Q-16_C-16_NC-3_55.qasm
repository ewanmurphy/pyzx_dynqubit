OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[7], q[13];
cx q[15], q[0];
x q[0];
cx q[5], q[15];
cx q[14], q[0];
cx q[12], q[4];
cx q[10], q[6];
cx q[0], q[2];
z q[1];
cx q[4], q[2];
z q[0];
cx q[8], q[9];
cx q[3], q[6];
cx q[2], q[0];
cx q[6], q[9];
cx q[12], q[6];
cx q[12], q[3];
cx q[7], q[10];
cx q[6], q[7];
