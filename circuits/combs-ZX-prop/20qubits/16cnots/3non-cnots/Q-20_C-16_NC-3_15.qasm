OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[0];
cx q[13], q[3];
cx q[6], q[10];
cx q[14], q[15];
cx q[3], q[4];
cx q[8], q[2];
cx q[10], q[8];
cx q[16], q[0];
cx q[8], q[6];
x q[8];
z q[16];
cx q[6], q[13];
cx q[8], q[18];
cx q[15], q[4];
cx q[6], q[10];
cx q[6], q[15];
cx q[9], q[19];
cx q[17], q[4];
cx q[7], q[3];
