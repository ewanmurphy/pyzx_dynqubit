OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[8], q[14];
cx q[19], q[3];
cx q[11], q[19];
cx q[11], q[7];
cx q[18], q[4];
cx q[18], q[3];
x q[0];
cx q[0], q[3];
cx q[13], q[6];