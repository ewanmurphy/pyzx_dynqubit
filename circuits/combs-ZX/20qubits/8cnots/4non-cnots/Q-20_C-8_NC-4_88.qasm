OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[7], q[17];
z q[18];
cx q[7], q[19];
x q[5];
z q[3];
z q[4];
cx q[3], q[12];
cx q[14], q[11];
cx q[10], q[4];
cx q[16], q[15];
cx q[7], q[13];
cx q[16], q[1];