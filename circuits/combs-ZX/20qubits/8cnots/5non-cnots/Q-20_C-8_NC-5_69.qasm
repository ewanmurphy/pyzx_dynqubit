OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16], q[17];
z q[6];
cx q[16], q[19];
cx q[16], q[13];
x q[0];
x q[8];
z q[19];
cx q[15], q[12];
cx q[9], q[0];
cx q[15], q[18];
cx q[17], q[19];
x q[11];
cx q[12], q[14];
