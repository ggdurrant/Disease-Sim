function varargout = Durrant_George_GUI(varargin)
% DURRANT_GEORGE_GUI MATLAB code for Durrant_George_GUI.fig
%      DURRANT_GEORGE_GUI, by itself, creates a new DURRANT_GEORGE_GUI or raises the existing
%      singleton*.
%
%      H = DURRANT_GEORGE_GUI returns the handle to a new DURRANT_GEORGE_GUI or the handle to
%      the existing singleton*.
%
%      DURRANT_GEORGE_GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DURRANT_GEORGE_GUI.M with the given input arguments.
%
%      DURRANT_GEORGE_GUI('Property','Value',...) creates a new DURRANT_GEORGE_GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Durrant_George_GUI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Durrant_George_GUI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Durrant_George_GUI

% Last Modified by GUIDE v2.5 07-Dec-2017 14:47:20

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Durrant_George_GUI_OpeningFcn, ...
                   'gui_OutputFcn',  @Durrant_George_GUI_OutputFcn, ...
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
% End initialization code - DO NOT EDIT


% --- Executes just before Durrant_George_GUI is made visible.
function Durrant_George_GUI_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Durrant_George_GUI (see VARARGIN)

% Choose default command line output for Durrant_George_GUI
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

set(handles.edit1, 'String', '100000');
set(handles.edit2, 'String', '100');
set(handles.edit3, 'String', '0');
set(handles.edit12, 'String', '0');
set(handles.edit9, 'String', '50');
set(handles.edit4, 'String', '.000005');
set(handles.edit5, 'String', '5');
set(handles.edit6, 'String', '.0001');
set(handles.edit7, 'String', '.00001');
set(handles.edit10, 'String', 'Select ''Deadly''');

% UIWAIT makes Durrant_George_GUI wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Durrant_George_GUI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double

% H = str2double(get(hObject, 'String'));
% guidata(hObject, handles);


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double

% handles.I = str2double(get(hObject, 'String'));
% guidata(hObject, handles);


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double

% handles.M = str2double(get(hObject, 'String'));
% guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double

%handles.k = str2double(get(hObject, 'String'));
% k = str2double(get(hObject, 'String'));
% guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double

% handles.tau = str2double(get(hObject, 'String'));
% guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double

% handles.a = str2double(get(hObject, 'String'));
% guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double

% handles.b = str2double(get(hObject, 'String'));
% guidata(hObject, handles);

% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cla; 
d = 0;
H = str2double(get(handles.edit1, 'String'));
I = str2double(get(handles.edit2, 'String'));
M = str2double(get(handles.edit3, 'String'));
k = str2double(get(handles.edit4, 'String'));
tau = str2double(get(handles.edit5, 'String'));
a = str2double(get(handles.edit6, 'String'));
b = str2double(get(handles.edit7, 'String'));
T = str2double(get(handles.edit9, 'String'));
d = str2double(get(handles.edit10, 'String'));
D = 0;
isDeadly = false;

if(get(handles.checkbox1, 'Value') == get(handles.checkbox1, 'Max'))
     isDeadly = true;
     isChecked = true;
     set(handles.edit10, 'String', '0.02');
else
     isDeadly = false;
     isChecked = false;
     set(handles.edit10, 'String', '0');
end

if(isDeadly==true)
    d = str2double(get(handles.edit10, 'String')); 
    y0 = [H, I, M, D];
else
    d = 0;
    y0 = [H, I, M];
end

type = get(handles.popupmenu1, 'Value');
switch type
    case 1
    case 2
        isDeadly=true;
        d = 0.4;
        k = .00005;
        T = 20;
    case 3
        tau = 50;
        k = .000001
        T = 150;
    case 4
        tau = 10;
        k = .0001;
        T = 2;
    case 5
        k = .000005;
        tau = 4;
        d = 0.000001;
        T = 500;
    case 6
        a = .01;
        T = 100;
end

if(isDeadly==true && isChecked==true)
    d = str2double(get(handles.edit10, 'String')); 
    y0 = [H, I, M, D];
else
    d = 0;
    y0 = [H, I, M];
end

if(H<0 | I<0 | M<0 | D<0 | k<0 | tau<0 | a<0 | b<0 | d<0 | T<0)
   set(handles.pushbutton1, 'String', 'Error: Negative Val');
end

set(handles.edit4, 'String', num2str(k));
set(handles.edit5, 'String', num2str(tau));
set(handles.edit6, 'String', num2str(a));
set(handles.edit10, 'String', num2str(d));
set(handles.edit9, 'String', num2str(T));

tspan = [0 T];
f = @(t,y)disease(t, y, k, tau, a, b, d);
[t, y] = ode45(f, tspan, y0);

set(handles.text11, 'String', num2str(y(end,1), '%20.0f'));
set(handles.text12, 'String', num2str(y(end,2), '%20.0f'));
set(handles.text13, 'String', num2str(y(end,3), '%20.0f'));
set(handles.text14, 'String', num2str(D));

if(isDeadly==true && isChecked==false)
    set(handles.pushbutton1, 'String', 'Check ''Deadly''');
else
    set(handles.pushbutton1, 'String', 'Run Simulation');
end

if(isDeadly && isChecked)
    set(handles.text14, 'String', num2str(y(end,4), '%20.0f'));
    plot(t, y(:,1), 'r', t, y(:,2), 'b', t, y(:,3), 'g', t, y(:,4), 'k')
    title('Population vs Time');
    xlabel('Time (days'); ylabel('Population (people)');
    legend('Healthy', 'Infected', 'Immune', 'Deceased');
else
    plot(t, y(:,1), 'r', t, y(:,2), 'b', t, y(:,3), 'g')
    title('Population vs Time');
    xlabel('Time (days'); ylabel('Population (people)');
    legend('Healthy', 'Infected', 'Immune');
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double

% handles.T = str2double(get(hObject, 'String'));

% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in checkbox1.
function checkbox1_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox1


% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1


% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
set(hObject, 'String', {'Select Disease Type'; 'Deadly'; 'Lingering'; 'Fast'; 'Weak'; 'High Birth Rate'});
guidata(hObject, handles);



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit12_Callback(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit12 as text
%        str2double(get(hObject,'String')) returns contents of edit12 as a double


% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
