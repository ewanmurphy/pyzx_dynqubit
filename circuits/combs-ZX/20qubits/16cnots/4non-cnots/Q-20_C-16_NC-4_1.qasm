OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8], q[11];
cx q[5], q[4];
cx q[15], q[13];
z q[9];
cx q[16], q[18];
cx q[5], q[17];
z q[12];
cx q[12], q[1];
z q[18];
cx q[13], q[12];
cx q[11], q[17];
cx q[16], q[15];
cx q[14], q[8];
cx q[8], q[16];
cx q[5], q[10];
z q[13];
cx q[12], q[15];
cx q[0], q[7];
cx q[11], q[1];
cx q[18], q[9];