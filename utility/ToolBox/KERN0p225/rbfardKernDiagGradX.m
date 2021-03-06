function gX = rbfardKernDiagGradX(kern, X)

% RBFARDKERNDIAGGRADX Gradient of RBFARD kernel's diagonal with respect to X.
%
%	Description:
%
%	GX = RBFARDKERNDIAGGRADX(KERN, X) computes the gradient of the
%	diagonal of the automatic relevance determination radial basis
%	function kernel matrix with respect to the elements of the design
%	matrix given in X.
%	 Returns:
%	  GX - the gradients of the diagonal with respect to each element of
%	   X. The returned matrix has the same dimensions as X.
%	 Arguments:
%	  KERN - the kernel structure for which gradients are being
%	   computed.
%	  X - the input data in the form of a design matrix.
%	
%
%	See also
%	RBFARDKERNPARAMINIT, KERNDIAGGRADX, RBFARDKERNGRADX


%	Copyright (c) 2004, 2005, 2006 Neil D. Lawrence
% 	rbfardKernDiagGradX.m CVS version 1.4
% 	rbfardKernDiagGradX.m SVN version 1
% 	last update 2008-10-11T19:45:36.000000Z


gX = zeros(size(X));