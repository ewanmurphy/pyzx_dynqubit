OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[13], q[7];
cx q[13], q[19];
x q[19];
cx q[1], q[12];
cx q[13], q[9];
cx q[17], q[3];
cx q[9], q[5];
cx q[17], q[1];
cx q[2], q[8];
x q[11];
cx q[15], q[10];
cx q[12], q[13];
cx q[9], q[4];
cx q[17], q[5];
x q[9];
cx q[12], q[18];
cx q[18], q[8];
z q[18];
cx q[18], q[15];
cx q[7], q[15];