OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13], q[5];
z q[15];
x q[13];
z q[3];
cx q[15], q[8];
z q[16];
cx q[8], q[2];
cx q[0], q[14];
z q[18];
cx q[16], q[8];
x q[15];
cx q[13], q[9];
cx q[13], q[1];
z q[2];
cx q[5], q[0];
cx q[14], q[6];
z q[17];
cx q[0], q[18];
cx q[9], q[11];
cx q[5], q[3];
cx q[13], q[0];
z q[1];
cx q[2], q[19];
cx q[9], q[17];
z q[1];
cx q[14], q[16];