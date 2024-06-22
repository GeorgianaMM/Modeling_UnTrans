function J=functie_UnTrans_meu_g(etha)

%Ts=0.01;
g=9.81;  
Cod_rulari;

sim('Schema_etha_jumatate1')

%J=1/length(e_theta_sim_j1(:,1))*((e_theta_sim_j1(:,1))'*(e_theta_sim_j1(:,1)))
J=1/length(e_psi_sim_j1(:,1))*((e_psi_sim_j1(:,1))'*(e_psi_sim_j1(:,1)))
%J=1/length(e_phi_sim_j1(:,1))*((e_phi_sim_j1(:,1))'*(e_phi_sim_j1(:,1)))
