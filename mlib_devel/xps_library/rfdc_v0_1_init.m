function rfdc_v0_1_init(gcb)
% find all the gateway in/out blocks
gateway_ins = find_system(gcb, ...
        'searchdepth', 1, ...
        'FollowLinks', 'on', ...
        'lookundermasks', 'all', ...
        'masktype','Xilinx Gateway In Block'); 

dout_port_no = 0;
%rename the gateway outs
for i =1:length(gateway_ins)
    gw = gateway_ins{i};
    if(regexp(get_param(gw,'Name'),'dout'))
        set_param(gw, 'Name', clear_name([gcb, '_adc0_dout_',num2str(dout_port_no)]));
        dout_port_no = dout_port_no+1;
    elseif(regexp(get_param(gw,'Name'),'sync'))
        set_param(gw, 'Name', clear_name([gcb, '_adc0_sync']));
    else
        set_param(gw, 'Name', clear_name([gcb, '_adc0_clk']));
    end
end 

end