// This GUI file is generated by guibuilder version 2.2
//////////
f=figure('figure_position',[462,52],'figure_size',[656,606],'auto_resize','on','background',[33],'figure_name','Graphic window number %d');
//////////
delmenu(f.figure_id,gettext('File'))
delmenu(f.figure_id,gettext('?'))
delmenu(f.figure_id,gettext('Tools'))
toolbar(f.figure_id,'off')
handles.dummy = 0;
handles.one=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.296875,0.5415873,0.103125,0.0515873],'Relief','raised','SliderStep',[0.01,0.1],'String','1','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','one','Callback','one_callback(handles)')
handles.two=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.41,0.5431746,0.09,0.05],'Relief','raised','SliderStep',[0.01,0.1],'String','2','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','two','Callback','two_callback(handles)')
handles.three=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.51,0.5415873,0.096875,0.0476190],'Relief','raised','SliderStep',[0.01,0.1],'String','3','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','three','Callback','three_callback(handles)')
handles.four=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3,0.4940476,0.0953125,0.0496032],'Relief','raised','SliderStep',[0.01,0.1],'String','4','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','four','Callback','four_callback(handles)')
handles.five=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.4053125,0.4960317,0.1,0.0476190],'Relief','raised','SliderStep',[0.01,0.1],'String','5','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','five','Callback','five_callback(handles)')
handles.six=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.5084375,0.4980159,0.0984375,0.0436508],'Relief','raised','SliderStep',[0.01,0.1],'String','6','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','six','Callback','six_callback(handles)')
handles.seven=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3,0.4504762,0.0921875,0.0476190],'Relief','raised','SliderStep',[0.01,0.1],'String','7','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','seven','Callback','seven_callback(handles)')
handles.eight=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.4053125,0.4504762,0.0984375,0.0476190],'Relief','raised','SliderStep',[0.01,0.1],'String','8','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','eight','Callback','eight_callback(handles)')
handles.nine=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.506875,0.4544444,0.0953125,0.0436508],'Relief','raised','SliderStep',[0.01,0.1],'String','9','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','nine','Callback','nine_callback(handles)')
handles.zero=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3,0.3930159,0.210625,0.0575397],'Relief','raised','SliderStep',[0.01,0.1],'String','0','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','zero','Callback','zero_callback(handles)')
handles.sum=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.61875,0.5396032,0.053125,0.0496032],'Relief','raised','SliderStep',[0.01,0.1],'String','+','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','sum','Callback','sum_callback(handles)')
handles.subtract=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.615625,0.4960317,0.06,0.0456349],'Relief','raised','SliderStep',[0.01,0.1],'String','-','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','subtract','Callback','subtract_callback(handles)')
handles.multiply=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.61875,0.4424603,0.0546875,0.0476190],'Relief','raised','SliderStep',[0.01,0.1],'String','*','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','multiply','Callback','multiply_callback(handles)')
handles.division=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.6203125,0.3909524,0.05,0.0535714],'Relief','raised','SliderStep',[0.01,0.1],'String','/','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','division','Callback','division_callback(handles)')
handles.equalTo=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3,0.3276190,0.375,0.0654762],'Relief','raised','SliderStep',[0.01,0.1],'String','=','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','equalTo','Callback','equalTo_callback(handles)')
handles.clear=uicontrol(f,'unit','normalized','BackgroundColor',[0.6,0.6,0.6],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.509375,0.3989683,0.0896875,0.0515873],'Relief','raised','SliderStep',[0.01,0.1],'String','CE','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','clear','Callback','clear_callback(handles)')
handles.ans=uicontrol(f,'unit','normalized','BackgroundColor',[0.8,0.8,0.8],'Enable','on','FontAngle','normal','FontName','helvetica','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[0,0,0],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.296875,0.7202381,0.3703125,0.0833333],'Relief','flat','SliderStep',[0.01,0.1],'String','0','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Calculator','Callback','')


//////////
// Callbacks are defined as below. Please do not delete the comments as it will be used in coming version
//////////


function a=evaluate(a,b,operation)
    if(operation=='') then a=b;
    elseif(operation=='+') then a=a+b;    
    elseif (operation=='-') then a=a-b;
    elseif(operation=='*') then a=a*b;
    elseif(operation=='/') then a=a/b;
    end 
endfunction

global operation;
global x;
global y;
global display;


operation='';
x=0;
y=0;
display=0;

function one_callback(handles)
//Write your callback for  one  here
    global display;
    display=display*10+1;
    handles.ans.string=string(display);
endfunction


function two_callback(handles)
//Write your callback for  two  here
    global display;
    display=display*10+2;
    handles.ans.string=string(display);
endfunction


function three_callback(handles)
//Write your callback for  three  here
    global display;
    display=display*10+3;
    handles.ans.string=string(display);
endfunction


function four_callback(handles)
//Write your callback for  four  here
    global display;
    display=display*10+4;
    handles.ans.string=string(display);
endfunction


function five_callback(handles)
//Write your callback for  five  here
    global display;
    display=display*10+5;
    handles.ans.string=string(display);

endfunction


function six_callback(handles)
//Write your callback for  six  here
    global display;
    display=display*10+6;
    handles.ans.string=string(display);
endfunction


function seven_callback(handles)
//Write your callback for  seven  here
    global display;
    display=display*10+7;
    handles.ans.string=string(display);
endfunction


function eight_callback(handles)
//Write your callback for  eight  here
    global display;
    display=display*10+8;
    handles.ans.string=string(display);
endfunction


function nine_callback(handles)
//Write your callback for  nine  here
    global display;
    display=display*10+9;
    handles.ans.string=string(display);
endfunction


function zero_callback(handles)
//Write your callback for  zero  here
    global display;
    display=display*10;
    handles.ans.string=string(display);
endfunction


function sum_callback(handles)
//Write your callback for  sum  here
    global operation;
    global x;
    global y;
    global display;
    
    y=strtod(handles.ans.string);
    
    x=evaluate(x,y,operation);
    operation='+';
   
    handles.ans.string=string(x);
    display=0;
endfunction


function subtract_callback(handles)
//Write your callback for  subtract  here
        global operation;
        global y;
        global x;
        global display;
        
        y=strtod(handles.ans.string);
        x=evaluate(x,y,operation);
        operation='-';
        handles.ans.string=string(x);

        display=0;
endfunction


function multiply_callback(handles)
//Write your callback for  multiply  here
    global operation;
    global y;
    global x;
    global display;
    y=strtod(handles.ans.string);
    x=evaluate(x,y,operation);
    operation='*';
    handles.ans.string=string(x);

    display=0;
endfunction


function division_callback(handles)
//Write your callback for  division  here
    global operation;
    global x;
    global y;
    global display;

    y=strtod(handles.ans.string);
    x=evaluate(x,y,operation);
    operation='/';
    handles.ans.string=string(x);

    display=0;
endfunction


function equalTo_callback(handles)
//Write your callback for  equalTo  here
    global operation;
    global x;
    global y;
    global display;
   
   y=strtod(handles.ans.string);
    x=evaluate(x,y,operation);
    handles.ans.string=string(x);
    operation='equalto';
    display=0;
endfunction


function clear_callback(handles)
//Write your callback for  clear  here
        handles.ans.string='';
        global x=0;
        global y=0;
        global operation='';
        global display=0;
endfunction


