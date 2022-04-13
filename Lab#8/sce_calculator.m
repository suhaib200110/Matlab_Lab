function varargout = sce_calculator(varargin)

gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @sce_calculator_OpeningFcn, ...
                   'gui_OutputFcn',  @sce_calculator_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end


function sce_calculator_OpeningFcn(hObject, eventdata, handles, varargin)


handles.output = hObject;

guidata(hObject, handles);

function varargout = sce_calculator_OutputFcn(hObject, eventdata, handles) 

varargout{1} = handles.output;


function screen_Callback(hObject, eventdata, handles)
a=get(handles.screen,'string');
function screen_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function one_Callback(hObject, eventdata, handles)

s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,'1'));

function four_Callback(hObject, eventdata, handles)
s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,'4'));

function three_Callback(hObject, eventdata, handles)
s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,'3'));

function two_Callback(hObject, eventdata, handles)
s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,'2'));

function sin_Callback(hObject, eventdata,handles)
s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,'sin('));

function factorial_Callback(hObject, eventdata, handles)
s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,'factorial('));

function six_Callback(hObject, eventdata, handles)
s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,'6'));

function five_Callback(hObject, eventdata, handles)
s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,'5'));

function seven_Callback(hObject, eventdata, handles)
s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,'7'));

function exp_Callback(hObject, eventdata, handles)
s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,'exp('));

function nine_Callback(hObject, eventdata, handles)
s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,'9'));

function eight_Callback(hObject, eventdata, handles)
s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,'8'));

function equal_Callback(hObject, eventdata, handles)
s=get(handles.screen,'string');
set(handles.screen,'string',eval(s));

function clear_Callback(hObject, eventdata, handles)
set(handles.screen,'string','');

function zero_Callback(hObject, eventdata, handles)
s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,'0'));

function tan_Callback(hObject, eventdata, handles)
s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,'tan('));

function cos_Callback(hObject, eventdata, handles)
s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,'cos('));

function log_Callback(hObject, eventdata, handles)
s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,'log('));

function square_Callback(hObject, eventdata, handles)
s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,'^2'));


function x10_Callback(hObject, eventdata, handles)
s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,'*10^'));

function square_root_Callback(hObject, eventdata, handles)
s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,'^1/2'));

function closing_bracket_Callback(hObject, eventdata, handles)
s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,')'));