OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[4], q[9];
z q[3];
cx q[5], q[10];
cx q[14], q[1];
cx q[18], q[13];
cx q[17], q[18];
cx q[1], q[7];
cx q[17], q[19];
cx q[3], q[11];
cx q[19], q[13];
cx q[2], q[9];
cx q[2], q[19];
cx q[8], q[19];
cx q[8], q[6];
cx q[1], q[17];
cx q[17], q[6];
cx q[2], q[8];
