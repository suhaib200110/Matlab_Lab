function varargout = calulcator(varargin)

gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @calulcator_OpeningFcn, ...
                   'gui_OutputFcn',  @calulcator_OutputFcn, ...
                   'gui_LayoutFcn',  [], ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
   gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end

function calulcator_OpeningFcn(hObject, eventdata, handles, varargin)
handles.output = hObject;
guidata(hObject, handles);

function varargout = calulcator_OutputFcn(hObject, eventdata, handles)
varargout{1} = handles.output;



function screen_Callback(hObject, eventdata, handles)
a=get(handles.screen,'string');

% --- Executes during object creation, after setting all properties.
function screen_CreateFcn(hObject, eventdata, handles)
% hObject    handle to screen (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function one_Callback(hObject, eventdata, handles)
s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,'1'));

function two_Callback(hObject, eventdata, handles)
s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,'2'));
function subtract_Callback(hObject, eventdata, handles)
s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,'-'));


function add_Callback(hObject, eventdata, handles)
s=get(handles.screen,'string');
set(handles.screen,'string',strcat(s,'+'));



function equal_Callback(hObject, eventdata, handles)

s=get(handles.screen,'string');
set(handles.screen,'string',eval(s));

function clear_Callback(hObject, eventdata, handles)

set(handles.screen,'string','');
