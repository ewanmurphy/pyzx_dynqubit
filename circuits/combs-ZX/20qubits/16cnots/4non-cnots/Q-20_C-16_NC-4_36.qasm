OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7], q[17];
z q[13];
cx q[9], q[15];
cx q[13], q[15];
cx q[14], q[3];
cx q[14], q[19];
z q[3];
cx q[15], q[4];
cx q[0], q[16];
cx q[1], q[3];
cx q[19], q[11];
cx q[6], q[7];
cx q[13], q[11];
cx q[8], q[13];
cx q[11], q[2];
z q[11];
x q[14];
cx q[1], q[11];
cx q[16], q[1];
cx q[13], q[14];
