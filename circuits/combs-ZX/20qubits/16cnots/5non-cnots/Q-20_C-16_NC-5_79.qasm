OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4], q[19];
x q[16];
cx q[2], q[19];
cx q[2], q[9];
cx q[6], q[5];
cx q[18], q[15];
cx q[15], q[16];
cx q[5], q[18];
cx q[19], q[10];
cx q[14], q[5];
z q[9];
z q[7];
z q[6];
cx q[2], q[8];
z q[13];
cx q[18], q[16];
cx q[8], q[17];
cx q[5], q[17];
cx q[4], q[19];
cx q[19], q[15];
cx q[10], q[0];
