OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
x q[19];
z q[3];
cx q[17], q[9];
cx q[8], q[3];
cx q[15], q[12];
cx q[8], q[3];
cx q[5], q[16];
cx q[5], q[18];
cx q[6], q[17];
cx q[11], q[16];
cx q[19], q[10];
cx q[3], q[8];
cx q[5], q[6];
x q[10];
cx q[18], q[12];
cx q[9], q[0];
cx q[3], q[5];
cx q[15], q[14];
z q[16];
cx q[14], q[13];
