function varargout = uav_sizing_gui(varargin)
% UAV_SIZING_GUI MATLAB code for uav_sizing_gui.fig
%      UAV_SIZING_GUI, by itself, creates a new UAV_SIZING_GUI or raises the existing
%      singleton*.
%
%      H = UAV_SIZING_GUI returns the handle to a new UAV_SIZING_GUI or the handle to
%      the existing singleton*.
%
%      UAV_SIZING_GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in UAV_SIZING_GUI.M with the given input arguments.
%
%      UAV_SIZING_GUI('Property','Value',...) creates a new UAV_SIZING_GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before uav_sizing_gui_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to uav_sizing_gui_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help uav_sizing_gui

% Last Modified by GUIDE v2.5 01-May-2021 00:41:40

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @uav_sizing_gui_OpeningFcn, ...
                   'gui_OutputFcn',  @uav_sizing_gui_OutputFcn, ...
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

% --- Executes during object creation, after setting all properties.
function suggestedProp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to suggestedProp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function hoveringThrust_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hoveringThrust (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on slider movement.
function slider3_Callback(hObject, eventdata, handles)
% hObject    handle to slider3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function slider5_Callback(hObject, eventdata, handles)
% hObject    handle to slider5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes during object creation, after setting all properties.
function result_CreateFcn(hObject, eventdata, handles)
% hObject    handle to result (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes just before uav_sizing_gui is made visible.
function uav_sizing_gui_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to uav_sizing_gui (see VARARGIN)

% Choose default command line output for uav_sizing_gui
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes uav_sizing_gui wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = uav_sizing_gui_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function RotorNo_Callback(hObject, eventdata, handles)
% hObject    handle to RotorNo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of RotorNo as text
%        str2double(get(hObject,'String')) returns contents of RotorNo as a double


% --- Executes during object creation, after setting all properties.
function RotorNo_CreateFcn(hObject, eventdata, handles)
% hObject    handle to RotorNo (see GCBO)
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



function ThrustWeightRatio_Callback(hObject, eventdata, handles)
% hObject    handle to ThrustWeightRatio (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ThrustWeightRatio as text
%        str2double(get(hObject,'String')) returns contents of ThrustWeightRatio as a double


% --- Executes during object creation, after setting all properties.
function ThrustWeightRatio_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ThrustWeightRatio (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function PropDiameter_Min_Callback(hObject, eventdata, handles)
% hObject    handle to PropDiameter_Min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of PropDiameter_Min as text
%        str2double(get(hObject,'String')) returns contents of PropDiameter_Min as a double


% --- Executes during object creation, after setting all properties.
function PropDiameter_Min_CreateFcn(hObject, eventdata, handles)
% hObject    handle to PropDiameter_Min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function PropDiameter_Max_Callback(hObject, eventdata, handles)
% hObject    handle to PropDiameter_Max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of PropDiameter_Max as text
%        str2double(get(hObject,'String')) returns contents of PropDiameter_Max as a double


% --- Executes during object creation, after setting all properties.
function PropDiameter_Max_CreateFcn(hObject, eventdata, handles)
% hObject    handle to PropDiameter_Max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in AcceptedTypes.
function AcceptedTypes_Callback(hObject, eventdata, handles)
% hObject    handle to AcceptedTypes (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns AcceptedTypes contents as cell array
%        contents{get(hObject,'Value')} returns selected item from AcceptedTypes


% --- Executes during object creation, after setting all properties.
function AcceptedTypes_CreateFcn(hObject, eventdata, handles)
% hObject    handle to AcceptedTypes (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in OptimisationGoal.
function OptimisationGoal_Callback(hObject, eventdata, handles)
% hObject    handle to OptimisationGoal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns OptimisationGoal contents as cell array
%        contents{get(hObject,'Value')} returns selected item from OptimisationGoal


% --- Executes during object creation, after setting all properties.
function OptimisationGoal_CreateFcn(hObject, eventdata, handles)
% hObject    handle to OptimisationGoal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function BattCellNo_Callback(hObject, eventdata, handles)
% hObject    handle to BattCellNo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of BattCellNo as text
%        str2double(get(hObject,'String')) returns contents of BattCellNo as a double


% --- Executes during object creation, after setting all properties.
function BattCellNo_CreateFcn(hObject, eventdata, handles)
% hObject    handle to BattCellNo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function BattCellVoltage_Callback(hObject, eventdata, handles)
% hObject    handle to BattCellVoltage (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of BattCellVoltage as text
%        str2double(get(hObject,'String')) returns contents of BattCellVoltage as a double


% --- Executes during object creation, after setting all properties.
function BattCellVoltage_CreateFcn(hObject, eventdata, handles)
% hObject    handle to BattCellVoltage (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function BattCapacity_Callback(hObject, eventdata, handles)
% hObject    handle to BattCapacity (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of BattCapacity as text
%        str2double(get(hObject,'String')) returns contents of BattCapacity as a double


% --- Executes during object creation, after setting all properties.
function BattCapacity_CreateFcn(hObject, eventdata, handles)
% hObject    handle to BattCapacity (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mass_NoDrive_Callback(hObject, eventdata, handles)
% hObject    handle to mass_NoDrive (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mass_NoDrive as text
%        str2double(get(hObject,'String')) returns contents of mass_NoDrive as a double


% --- Executes during object creation, after setting all properties.
function mass_NoDrive_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mass_NoDrive (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mass_FC_Callback(hObject, eventdata, handles)
% hObject    handle to mass_FC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mass_FC as text
%        str2double(get(hObject,'String')) returns contents of mass_FC as a double


% --- Executes during object creation, after setting all properties.
function mass_FC_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mass_FC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mass_FC_GPS_Callback(hObject, eventdata, handles)
% hObject    handle to mass_FC_GPS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mass_FC_GPS as text
%        str2double(get(hObject,'String')) returns contents of mass_FC_GPS as a double


% --- Executes during object creation, after setting all properties.
function mass_FC_GPS_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mass_FC_GPS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mass_FC_CurrentSensor_Callback(hObject, eventdata, handles)
% hObject    handle to mass_FC_CurrentSensor (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mass_FC_CurrentSensor as text
%        str2double(get(hObject,'String')) returns contents of mass_FC_CurrentSensor as a double


% --- Executes during object creation, after setting all properties.
function mass_FC_CurrentSensor_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mass_FC_CurrentSensor (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mass_Receiver_Callback(hObject, eventdata, handles)
% hObject    handle to mass_Receiver (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mass_Receiver as text
%        str2double(get(hObject,'String')) returns contents of mass_Receiver as a double


% --- Executes during object creation, after setting all properties.
function mass_Receiver_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mass_Receiver (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mass_Motor_Est_Callback(hObject, eventdata, handles)
% hObject    handle to mass_Motor_Est (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mass_Motor_Est as text
%        str2double(get(hObject,'String')) returns contents of mass_Motor_Est as a double


% --- Executes during object creation, after setting all properties.
function mass_Motor_Est_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mass_Motor_Est (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mass_ESC_Est_Callback(hObject, eventdata, handles)
% hObject    handle to mass_ESC_Est (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mass_ESC_Est as text
%        str2double(get(hObject,'String')) returns contents of mass_ESC_Est as a double


% --- Executes during object creation, after setting all properties.
function mass_ESC_Est_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mass_ESC_Est (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mass_Payload_Callback(hObject, eventdata, handles)
% hObject    handle to mass_Payload (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mass_Payload as text
%        str2double(get(hObject,'String')) returns contents of mass_Payload as a double


% --- Executes during object creation, after setting all properties.
function mass_Payload_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mass_Payload (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mass_Other_Est_Callback(hObject, eventdata, handles)
% hObject    handle to mass_Other_Est (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mass_Other_Est as text
%        str2double(get(hObject,'String')) returns contents of mass_Other_Est as a double


% --- Executes during object creation, after setting all properties.
function mass_Other_Est_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mass_Other_Est (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function BattCapacityLimit_Callback(hObject, eventdata, handles)
% hObject    handle to BattCapacityLimit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of BattCapacityLimit as text
%        str2double(get(hObject,'String')) returns contents of BattCapacityLimit as a double


% --- Executes during object creation, after setting all properties.
function BattCapacityLimit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to BattCapacityLimit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function BattDeltaCapacity_Callback(hObject, eventdata, handles)
% hObject    handle to BattDeltaCapacity (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of BattDeltaCapacity as text
%        str2double(get(hObject,'String')) returns contents of BattDeltaCapacity as a double


% --- Executes during object creation, after setting all properties.
function BattDeltaCapacity_CreateFcn(hObject, eventdata, handles)
% hObject    handle to BattDeltaCapacity (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in analyze.
function analyze_Callback(hObject, eventdata, handles)
% hObject    handle to analyze (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
RPM2RAD = 2*pi/60;
RAD2RPM = 60/2/pi;

%resultTextBox = uicontrol('Style','edit','Position',[0.429 0.47 86 6.24],'min',0,'max',7,'enable','inactive'); % create a listbox object

%% User parameters config
RotorNo = str2num(get(handles.RotorNo,'string'));
disp(['RotorNo: ' num2str(RotorNo)]);
OptimisationGoalValue = get(handles.OptimisationGoal,'value');
if OptimisationGoalValue == 1
    OptimisationGoal = 'hover';
else 
    if OptimisationGoalValue == 2
        OptimisationGoal = 'max';
    else
        OptimisationGoal = 'utilisation';
    end
end
disp(['OptimisationGoal: ' OptimisationGoal]);

ThrustWeightRatio = str2double(get(handles.ThrustWeightRatio,'string'));
disp(['ThrustWeightRatio: ' num2str(ThrustWeightRatio)]);

PropDiameter_Min = str2double(get(handles.PropDiameter_Min,'string')); % inch, min. propeller diameter
disp(['PropDiameter_Min: ' num2str(PropDiameter_Min)]);

PropDiameter_Max = str2double(get(handles.PropDiameter_Max,'string')); % inch, max. propeller diameter
disp(['PropDiameter_Max: ' num2str(PropDiameter_Max)]);

SafetyFactor = 1.05; % [1-2], arbitrary safety parameter
AcceptedTypesValue = get(handles.AcceptedTypes,'value'); % preferred propeller series
switch AcceptedTypesValue
    case 1
        AcceptedTypes = 'MR';
    case 2
        AcceptedTypes = 'F';
    case 3
        AcceptedTypes = 'E';
    case 4
        AcceptedTypes = 'SF';
    case 5
        AcceptedTypes = 'E-3';
    otherwise
        AcceptedTypes = 'E-4';
end
% disp(['AcceptedTypes: ' AcceptedTypes]);

BattCellNo = str2double(get(handles.BattCellNo,'string')); %S 1P, battery cell count
% disp(['BattCellNo: ' num2str(BattCellNo)]);

BattCellVoltage = str2double(get(handles.BattCellVoltage,'string')); % V per cell, battery cell voltage
% disp(['BattCellVoltage: ' num2str(BattCellVoltage)]);

BattPeukertConstant = 1.3; % for LiPo, Peukert's constant for selected type of battery
BattVoltageSagConstant = 0.5/0.8*BattCellNo; % 0.5V decrease per cell in resting voltage for 80% DoD
BattHourRating = 1;

%% Mass data [g] config
mass_Motor_Est = str2double(get(handles.mass_Motor_Est,'string')); % FXC4006-13 740kv - 92 g
mass_Propeller_Est = 200; % HQProp 12x4.5 Props - 18g
mass_Payload = str2double(get(handles.mass_Payload,'string')); %g
BattCapacity = str2double(get(handles.BattCapacity,'string')); %mAh
%mass_NoDrive_Est = str2double(get(handles.mass_NoDrive)) + mass_Payload;
%mass_Total_Est = mass_NoDrive_Est + RotorNo*(mass_Motor_Est + mass_Propeller_Est);
%mass_Total = 0;

%mass_Battery = 600; % Lumenier 5200mAh 4s 35c
% mass_Other_Est = 20; % cabling, straps, standoffs, etc.

mass_NoDrive_Est = str2double((get(handles.mass_NoDrive,'string'))) + mass_Payload;
mass_Total_Est = mass_NoDrive_Est + RotorNo*(mass_Motor_Est + mass_Propeller_Est);
mass_Total = 0;

while 1
    %% clear all variables
    voltage_hover = [];
    voltage_max = [];
    current_hover = [];
    current_max = [];
    capacity_hover = [];
    capacity_max = [];
    
    clear speedHover;
    clear speedLimit;
    clear speedMax;
    clear temp_motorChosen_pos;
    clear temp_propChosen_pos;
    clear temp_propList_considered_names;
    
    %% Filter propeller set
    % propList = name, file, diameter (in), pitch (in), mass (g), speedLimit (RPM)
    propList = load_propList(); % loading propeller set
    propList_considered_bySize = propList(cellfun(@(x) x>=PropDiameter_Min && x<=PropDiameter_Max, propList(:,3)), :); % filtering propellers based on diameter
    propList_considered_byMass = propList(cellfun(@(x) x<=mass_Propeller_Est, propList(:,5)), :); % filtering propellers based on mass
    propList_considered_byType = propList(cellfun(@(x) endsWith(x, AcceptedTypes), propList(:,1)), :); % filtering propellers based on series

    temp_propList_considered_names = intersect(intersect(propList_considered_bySize(:,1), propList_considered_byMass(:,1)), propList_considered_byType(:,1));

    propList_considered = propList(ismember(propList(:,1), temp_propList_considered_names),:);  % intersections of filtered sets
    consideredNo = size(propList_considered,1); % size of filtered set

    if consideredNo < 1
        error('ERROR! No matching propeller found!');
    end

    %% Load propeller performance
    % propPerf = RPM, Thrust (g), Power (W), Torque (Nm), Cp, Ct
    % operatingPoints = {hover, max, limit}
    %                   [speed, thrust, torque, power]

    propPerf = {};
    for ii = 1:consideredNo
        % TRUE/FALSE for plot
        propPerf(ii) = {load_propPerf(propList_considered{ii,2}, false)}; % loading propeller static performance data
    end

    %% Calculate operating points
    thrustHover_Est = mass_Total_Est/RotorNo; % calcculate thrust required for hover
    thrustMax_Est = thrustHover_Est*ThrustWeightRatio; % calculate estimated thrust at WOT
    for ii = 1:consideredNo
        speedHover = interp1(propPerf{ii}(2:end,2), propPerf{ii}(2:end,1), thrustHover_Est); % obtaining propeller speed at hover from required thrust for hover
        speedMax = interp1(propPerf{ii}(2:end,2), propPerf{ii}(2:end,1), thrustMax_Est); % obtaining propeller speed at WOT from estimated thrust at WOT 
        speedLimit = propList_considered{ii,6}; % obtaining propeller's limiting speed specified by the manufacturer
        operatingPoints(ii,1) = {[speedHover thrustHover_Est interp1(propPerf{ii}(:,1), propPerf{ii}(:,4), speedHover) interp1(propPerf{ii}(:,1), propPerf{ii}(:,3), speedHover)]}; % obtaining hover operating point
        operatingPoints(ii,2) = {[speedMax thrustMax_Est interp1(propPerf{ii}(:,1), propPerf{ii}(:,4), speedMax) interp1(propPerf{ii}(:,1), propPerf{ii}(:,3), speedMax)]}; % obtaining WOT operating point
        operatingPoints(ii,3) = {[speedLimit interp1(propPerf{ii}(:,1), propPerf{ii}(:,2), speedLimit) interp1(propPerf{ii}(:,1), propPerf{ii}(:,4), speedLimit)...
            interp1(propPerf{ii}(:,1), propPerf{ii}(:,3), speedLimit)]}; % obtaining speed limit operating point
    end

    %% Select propeller
    for ii = 1:consideredNo
        switch OptimisationGoal % selection of approperiate criteria based on user's choice
            case 'hover'
                selectionCriterion(ii,1) = (operatingPoints{ii,1}(1)*2*pi/60)*operatingPoints{ii,1}(3);
                selectionCriterion(ii,2) = operatingPoints{ii,1}(4);  % power at hover
            case 'max'
                selectionCriterion(ii,1) = (operatingPoints{ii,2}(1)*2*pi/60)*operatingPoints{ii,2}(3);
                selectionCriterion(ii,2) = operatingPoints{ii,2}(4); % power at WOT
            case 'utilisation'
                selectionCriterion(ii,1) = (operatingPoints{ii,3}(1)*2*pi/60)*operatingPoints{ii,3}(3) - (operatingPoints{ii,2}(1)*2*pi/60)*operatingPoints{ii,2}(3);
                selectionCriterion(ii,2) = operatingPoints{ii,3}(4) - operatingPoints{ii,2}(4); % best usage of propeller's speed range
            otherwise
                error('ERROR! Wrong optimisation criteria!');
        end
    end

    methodError(:,1) = abs(selectionCriterion(:,2) - selectionCriterion(:,1)); % absolute error between power and the product of speed and torque due to interpolation
    methodError(:,2) = abs(selectionCriterion(:,2) - selectionCriterion(:,1))./abs(selectionCriterion(:,2)); % relative interpolation error
    for ii = 1:consideredNo
        if operatingPoints{ii,3}(4) < operatingPoints{ii,2}(4) || isnan(operatingPoints{ii,2}(1))
            selectionCriterion(ii,:) = inf; % rejecting propellers with numerical errors and with WOT speed over limit speed
        end
    end

    [~, temp_propChosen_pos] = min(mean(selectionCriterion,2)); % selection of best propeller for the application

    if selectionCriterion(temp_propChosen_pos,2) == inf
        error('ERROR! No matching propeller found!');
    end

    %% Load & filter motor data
    % motorList = ID, name, ILimit (A), mass (g), kV, Rm (Ohm),
                % op_Imax (A), op_powerMaxEl(W), op_effMax (%), op_IHover (A), op_powerHoverEl (W), op_effHover (%)

    motorList = load_motorList(BattCellNo*BattCellVoltage, operatingPoints{temp_propChosen_pos,2}(1), operatingPoints{temp_propChosen_pos,2}(3),...
        operatingPoints{temp_propChosen_pos,1}(1), operatingPoints{temp_propChosen_pos,1}(3)*SafetyFactor,...
        mass_Motor_Est); % loading motor set with operating points

    if size(motorList,1) < 1
        error('ERROR! No matching motor found!');
    end

    %% Select motor
    switch OptimisationGoal % selection of approperiate criteria based on user's choice
        case 'hover'
            [~, temp_motorChosen_pos] = min([motorList{:,11}]); % power at hover
        case 'max'
            [~, temp_motorChosen_pos] = min([motorList{:,8}]); % power at WOT
        case 'utilisation'
            [~, temp_motorChosen_pos] = min(abs([motorList{:,3}]-[motorList{:,7}]));  % best usage of motor's current range
        otherwise
            error('ERROR! Wrong optimisation criteria!');
    end

    motorChosen = motorList(temp_motorChosen_pos,:); % selection of best motor for the application

    %% Determine drive specification
    % propSpecification = name, diameter (in), pitch (in)
    % motorSpecification = name, speedMax (RPM), torqueMax (Nm), powerMax (W), powerMaxEl (W), EfficiencyMax(%), voltageNominal (V)
    % escSpecification = currentMax (A)
    % baterrySpecification = NoCells, C-rating, minCapacity (mAh)

    propSpecification = propList_considered(temp_propChosen_pos,[1 3:4]);
    motorSpecification = {motorChosen{2}, motorChosen{5}, operatingPoints{temp_propChosen_pos,2}(1), operatingPoints{temp_propChosen_pos,2}(3)*SafetyFactor,...
        operatingPoints{temp_propChosen_pos,2}(4)*SafetyFactor, motorChosen{8}, motorChosen{9}, BattCellNo*BattCellVoltage};
    escSpecification = motorChosen{7};

    BattCapacity_Ah = BattCapacity/1000;
    minBattRating = escSpecification*RotorNo*SafetyFactor/BattCapacity_Ah; % calculate min. battery C-rating required to supply enough current to motors
    baterrySpecification = [BattCellNo, minBattRating, BattCapacity];

    mass_Propeller = propList_considered{temp_propChosen_pos,5};
    mass_Motor = motorChosen{4};
    mass_Total = mass_NoDrive_Est + RotorNo*(mass_Motor + mass_Propeller); % recalculate total mass of multirotor using real component weights

    %% Calculate initial battery state
    voltage_hover(1) = (BattCellNo*(BattCellVoltage+0.5)); % 4.2 V per cell times number of cells
    voltage_max(1) = (BattCellNo*(BattCellVoltage+0.5));
    current_hover(1) = motorChosen{11}*RotorNo/voltage_hover(1); % calculate total current at hover
    current_max(1) = motorChosen{8}*RotorNo/voltage_max(1); % calculate total current at WOT
    capacity_hover(1) = (current_hover(1)^(1-BattPeukertConstant))*(BattHourRating^(1-BattPeukertConstant))*(BattCapacity_Ah^BattPeukertConstant); % from modified Peukert's equation calculate available capacity at hover
    capacity_max(1) = (current_max(1)^(1-BattPeukertConstant))*(BattHourRating^(1-BattPeukertConstant))*(BattCapacity_Ah^BattPeukertConstant); % from modified Peukert's equation calculate available capacity at WOT

    %% Calculate next flight iterations
    timeStep = 1/60/60; % set timestep as 1 s
    ii = 1;
    while voltage_hover(ii) > BattCellVoltage*BattCellNo && ii*timeStep < 2
        voltage_hover(ii+1) = voltage_hover(1) - (BattVoltageSagConstant/capacity_hover(1))*(capacity_hover(1) - capacity_hover(ii)); % calculate instantaneus voltage including voltage sag
        current_hover(ii+1) = motorChosen{11}*RotorNo/voltage_hover(ii+1); % calculate instantaneus current based on required power for hover
        capacity_hover(ii+1) = (current_hover(ii+1)^(1-BattPeukertConstant))*(BattHourRating^(1-BattPeukertConstant))*(BattCapacity_Ah^BattPeukertConstant) - sum(current_hover(2:end)*timeStep); % calculate remaining available capacity according to Paeukert's effect
        ii = ii+1;
    end
    time_hover = (0:ii-1)*timeStep; % calculate time spent in hover

    ii = 1;
    while voltage_max(ii) > BattCellVoltage*BattCellNo && ii*timeStep < 2
        voltage_max(ii+1) = voltage_max(1) - (BattVoltageSagConstant/capacity_max(1))*(capacity_max(1) - capacity_max(ii)); % calculate instantaneus voltage including voltage sag
        current_max(ii+1) = motorChosen{8}*RotorNo/voltage_max(ii+1); % calculate instantaneus current based on estimated power at WOT
        capacity_max(ii+1) = (current_max(ii+1)^(1-BattPeukertConstant))*(BattHourRating^(1-BattPeukertConstant))*(BattCapacity_Ah^BattPeukertConstant) - sum(current_max(2:end)*timeStep); % calculate remaining available capacity according to Paeukert's effect
        ii = ii+1;
    end
    time_max = (0:ii-1)*timeStep; % calculate time spent at WOT
    
    %% handle loop condition
    if abs(mass_Total_Est - mass_Total) < 100
        break;
    else
        disp(['Temp mass_Propeller_Est = ' num2str(mass_Propeller)]);
        disp(['Temp mass_Motor_Est = ' num2str(mass_Motor)]);
        disp(['Temp mass_Total_Est = ' num2str(mass_Total)]);
        
        mass_Propeller_Est = mass_Propeller;
        mass_Motor_Est = mass_Motor;
        mass_Total_Est = mass_Total;
    end
end
        
%% Display results and plot characteristics
resultString =['For a ' num2str(RotorNo) '-rotor drone with estimated total mass of ' num2str(round(mass_Total_Est)) ' g (calculated  of ' num2str(round(mass_Total)) ' g):'];
switch OptimisationGoal
    case 'hover'
        textOptimisation = ['the highest specific thrust of ' num2str(round(operatingPoints{temp_propChosen_pos,1}(2)/motorChosen{11}*100)/100)  ' gf/W per motor at hover.'];
    case 'max'
        textOptimisation = ['the highest specific thrust of ' num2str(round(operatingPoints{temp_propChosen_pos,2}(2)/motorChosen{8}*100)/100)  ' gf/W per motor at full throttle.'];
    case 'utilisation'
        textOptimisation = 'maximum usable power range of propeller';
    otherwise
        error('ERROR! Wrong optimisation criteria!');
end

selectedPropeller = propSpecification{1};
set(handles.suggestedProp,'string',selectedPropeller);
resultString = [resultString 'APC ' selectedPropeller ' propeller should be chosen for ' textOptimisation];

selectedMotor = motorSpecification{1};
set(handles.suggestedMotor,'string',selectedMotor);
resultString = [resultString selectedMotor ' (' num2str(round(motorSpecification{2}/10)*10) ' KV) motor should be selected with '...
      num2str(round(motorSpecification{4}*100)/100) ' Nm torque at maximum speed of ' num2str(round(motorSpecification{3}/100)*100) ' RPM.'];

powerAtHover = num2str(round(motorChosen{11}));
set(handles.hoveringPowerPerMotor,'string',powerAtHover);
powerAtFullThrottle = num2str(round(motorChosen{8}));
set(handles.fullThrottlePowerPerMotor,'string',powerAtFullThrottle);
resultString = [resultString 'One motor uses ' powerAtHover ' W of electrical power at hover and ' powerAtFullThrottle ' W of electrical power at full throttle.'];

suggestedESC = num2str(ceil(escSpecification));
set(handles.suggestedESC,'string',suggestedESC);
resultString = [resultString 'The drive should be controlled by a ' suggestedESC ' A ESC per motor.'];

suggestedBattery = [num2str(baterrySpecification(1)) 'S ' num2str(ceil(baterrySpecification(2))) 'C LiPo battery of '...
       num2str(baterrySpecification(3)) ' mAh'];
set(handles.suggestedBattery,'string',suggestedBattery);
resultString = [resultString 'The whole system should be powered by a ' suggestedBattery];

hoveringRPM = num2str(round(operatingPoints{temp_propChosen_pos,1}(1)/100)*100);
set(handles.hoveringRPM,'string',hoveringRPM);
hoveringThrust = num2str(round(operatingPoints{temp_propChosen_pos,1}(2)*RotorNo));
set(handles.hoveringThrust,'string',hoveringThrust);
resultString = [resultString 'Hovering flight requires ' num2str(round(RotorNo*operatingPoints{temp_propChosen_pos,1}(4))) ' W of mechanical power (' num2str(round(operatingPoints{temp_propChosen_pos,1}(3)*100)/100)...
       ' Nm at ' hoveringRPM ' RPM) to achieve ' hoveringThrust ' gf of total thrust.'];

fullThrottleRPM = num2str(round(operatingPoints{temp_propChosen_pos,2}(1)/100)*100);
set(handles.fullThrottleRPM,'string',fullThrottleRPM);
fullThrottleThrust = num2str(round(operatingPoints{temp_propChosen_pos,2}(2)*RotorNo));
set(handles.fullThrottleThrust,'string',fullThrottleThrust);
resultString = [resultString 'Full throttle flight requires ' num2str(round(RotorNo*operatingPoints{temp_propChosen_pos,2}(4))) ' W of mechanical power (' num2str(round(operatingPoints{temp_propChosen_pos,2}(3)*100)/100)...
       ' Nm at ' fullThrottleRPM ' RPM) to achieve ' fullThrottleThrust ' gf of total thrust.'];

hoveringTime =  num2str(round(time_hover(end)*60));
set(handles.hoveringTime,'string',hoveringTime);
fullThrottleTime = num2str(round(time_max(end)*60));
set(handles.fullThrottleTime,'string',fullThrottleTime);
resultString = [resultString 'This configuration should achieve around ' hoveringTime ' min of hover and around ' fullThrottleTime ' min of flight at full throttle.'];
set(handles.result,'string',resultString);    

%% display results
plot_propPerf; % plot propeller performance & battery simulation results 
plot_motorPerf; % plot motor performance
