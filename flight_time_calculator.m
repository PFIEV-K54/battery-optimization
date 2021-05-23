function varargout = flight_time_calculator(varargin)
% FLIGHT_TIME_CALCULATOR MATLAB code for flight_time_calculator.fig
%      FLIGHT_TIME_CALCULATOR, by itself, creates a new FLIGHT_TIME_CALCULATOR or raises the existing
%      singleton*.
%
%      H = FLIGHT_TIME_CALCULATOR returns the handle to a new FLIGHT_TIME_CALCULATOR or the handle to
%      the existing singleton*.
%
%      FLIGHT_TIME_CALCULATOR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in FLIGHT_TIME_CALCULATOR.M with the given input arguments.
%
%      FLIGHT_TIME_CALCULATOR('Property','Value',...) creates a new FLIGHT_TIME_CALCULATOR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before flight_time_calculator_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to flight_time_calculator_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help flight_time_calculator

% Last Modified by GUIDE v2.5 23-May-2021 20:27:27

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @flight_time_calculator_OpeningFcn, ...
                   'gui_OutputFcn',  @flight_time_calculator_OutputFcn, ...
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

% --- Executes just before flight_time_calculator is made visible.
function flight_time_calculator_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to flight_time_calculator (see VARARGIN)

% Choose default command line output for flight_time_calculator
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes flight_time_calculator wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = flight_time_calculator_OutputFcn(hObject, eventdata, handles) 
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

% --- Executes during object creation, after setting all properties.
function configConvenable_CreateFcn(hObject, eventdata, handles)
% hObject    handle to configConvenable (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


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

% --- Executes on selection change in selectedMotor.
function selectedMotor_Callback(hObject, eventdata, handles)
% hObject    handle to selectedMotor (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns selectedMotor contents as cell array
%        contents{get(hObject,'Value')} returns selected item from selectedMotor


% --- Executes during object creation, after setting all properties.
function selectedMotor_CreateFcn(hObject, eventdata, handles)
% hObject    handle to selectedMotor (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
conn = sqlite('DCbase.dcd'); % connect to the database
motors = fetch(conn, 'SELECT * FROM Motors'); % run SQL query to obtain full 'Motors' table
close(conn); % close connection to database
motorNames = motors(:, 3);
set(hObject, 'string', motorNames);
set(hObject, 'Value',100);

% --- Executes on selection change in selectedProp.
function selectedProp_Callback(hObject, eventdata, handles)
% hObject    handle to selectedProp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns selectedProp contents as cell array
%        contents{get(hObject,'Value')} returns selected item from selectedProp


% --- Executes during object creation, after setting all properties.
function selectedProp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to selectedProp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
propList = load_propList();
propNames = propList(:, 1);
set(hObject, 'string', propNames);
set(hObject, 'Value',3);

% --- Executes on button press in analyze.
function analyze_Callback(hObject, eventdata, handles)

%% get user parameters
RotorNo = str2double(get(handles.RotorNo,'string'));
ThrustWeightRatio = str2double(get(handles.ThrustWeightRatio,'string'));
SafetyFactor = 1.05; % [1-2], arbitrary safety parameter
BattCellNo = str2double(get(handles.BattCellNo,'string'));
BattCellVoltage = str2double(get(handles.BattCellVoltage,'string'));
BattPeukertConstant = 1.3; % for LiPo, Peukert's constant for selected type of battery
BattVoltageSagConstant = 0.5/0.8*BattCellNo; % 0.5V decrease per cell in resting voltage for 80% DoD
BattHourRating = 1;
BattCapacity = str2double(get(handles.BattCapacity,'string')); %mAh
BattCapacity_Ah = BattCapacity/1000;

%% get selected propeller
selectedPropIndex = get(handles.selectedProp, 'value');
% disp(selectedPropIndex);
propList = load_propList();
selectedProp = propList(selectedPropIndex, :);

%% get selected motor
selectedMotorIndex = get(handles.selectedMotor, 'value');
conn = sqlite('DCbase.dcd'); % connect to the database
motors = fetch(conn, 'SELECT * FROM Motors'); % run SQL query to obtain full 'Motors' table
motors = motors(selectedMotorIndex,:);
mdata = fetch(conn, 'SELECT * FROM MData');
esc = fetch(conn, 'SELECT * FROM ESC');
close(conn); % close connection to database

mass_Motor = motors{14};
mass_Total = str2double((get(handles.mass_NoDrive,'string'))); % recalculate total mass of multirotor using real component weights

%% Load propeller performance
propPerf = {};
propPerf(1) = {load_propPerf(selectedProp{1,2}, false)};

 %% Calculate operating points
thrustHover = mass_Total/RotorNo; % calculate thrust required for hover
thrustMax = thrustHover*ThrustWeightRatio; % calculate estimated thrust at WOT

speedHover = interp1(propPerf{1}(2:end,2), propPerf{1}(2:end,1), thrustHover); % obtaining propeller angular speed at hover from required thrust for hover
speedMax = interp1(propPerf{1}(2:end,2), propPerf{1}(2:end,1), thrustMax); % obtaining propeller angular speed at WOT from estimated thrust at WOT 
speedLimit = selectedProp{1,6}; % obtaining propeller's limiting speed specified by the manufacturer
operatingPoints(1,1) = {[speedHover thrustHover interp1(propPerf{1}(:,1), propPerf{1}(:,4), speedHover) interp1(propPerf{1}(:,1), propPerf{1}(:,3), speedHover)]}; % obtaining hover operating point
operatingPoints(1,2) = {[speedMax thrustMax interp1(propPerf{1}(:,1), propPerf{1}(:,4), speedMax) interp1(propPerf{1}(:,1), propPerf{1}(:,3), speedMax)]}; % obtaining WOT operating point
operatingPoints(1,3) = {[speedLimit interp1(propPerf{1}(:,1), propPerf{1}(:,2), speedLimit) interp1(propPerf{1}(:,1), propPerf{1}(:,4), speedLimit)...
        interp1(propPerf{1}(:,1), propPerf{1}(:,3), speedLimit)]}; % obtaining speed limit operating point

motorChosen = load_motorList1(motors, mdata, esc, BattCellNo*BattCellVoltage, operatingPoints{1,2}(1), operatingPoints{1,2}(3),...
        operatingPoints{1,1}(1), operatingPoints{1,1}(3)*SafetyFactor,...
        mass_Motor);
if size(motorChosen,1) == 0
    set(handles.configConvenable, 'String', 'Not acceptable config');
    set(handles.hoveringPowerPerMotor,'string',' ');
    set(handles.fullThrottlePowerPerMotor,'string',' ');
    set(handles.hoveringRPM,'string',' ');
    set(handles.hoveringThrust,'string', '');
    set(handles.fullThrottleRPM,'string','');
    set(handles.fullThrottleThrust,'string','');
    set(handles.hoveringTime,'string','');
    set(handles.fullThrottleTime,'string','');
else
    %% Calculate initial state
    voltage_hover = [];
    voltage_max = [];
    current_hover = [];
    current_max = [];
    capacity_hover = [];
    capacity_max = [];

    voltage_hover(1) = (BattCellNo*(BattCellVoltage+0.5)); % 4.2 V per cell times number of cells
    disp([' voltage_hover(1) = ' num2str(voltage_hover(1))]);

    voltage_max(1) = (BattCellNo*(BattCellVoltage+0.5));
    disp([' voltage_max(1) = ' num2str(voltage_max(1))]);

    disp([' motorChosen{11} = ' num2str(motorChosen{11})]);
    current_hover(1) = motorChosen{11}*RotorNo/voltage_hover(1); % calculate total current at hover
    disp([' current_hover(1) = ' num2str(current_hover(1))]);

    current_max(1) = motorChosen{8}*RotorNo/voltage_max(1); % calculate total current at WOT
    disp([' motorChosen{8} = ' motorChosen{8}]);
    disp([' current_max(1) = ' num2str(current_max(1))]);

    capacity_hover(1) = (current_hover(1)^(1-BattPeukertConstant))*(BattHourRating^(1-BattPeukertConstant))*(BattCapacity_Ah^BattPeukertConstant); % from modified Peukert's equation calculate available capacity at hover
    disp([' capacity_hover(1) = ' num2str(capacity_hover(1))]);

    capacity_max(1) = (current_max(1)^(1-BattPeukertConstant))*(BattHourRating^(1-BattPeukertConstant))*(BattCapacity_Ah^BattPeukertConstant); % from modified Peukert's equation calculate available capacity at WOT
    disp([' capacity_max(1) = ' num2str(capacity_max(1))]);

    %% Calculate next flight iterations
    timeStep = 1/60/60; % set timestep as 1 s
    ii = 1;
    while voltage_hover(ii) > BattCellVoltage*BattCellNo && ii*timeStep < 2
        disp([' ii = ' num2str(ii)]);
        disp([' voltage_hover(ii) = ' num2str(voltage_hover(ii))]);
        disp([' BattCellVoltage = ' num2str(BattCellVoltage)]);
        disp([' BattCellNo = ' num2str(BattCellNo)]);
        disp([' capacity_hover(1) = ' num2str(capacity_hover(1))]);
        disp([' BattCellVoltage*BattCellNo = ' num2str(BattCellVoltage*BattCellNo)]);
        voltage_hover(ii+1) = voltage_hover(1) - (BattVoltageSagConstant/capacity_hover(1))*(capacity_hover(1) - capacity_hover(ii)); % calculate instantaneus voltage including voltage sag
        disp([' voltage_hover(ii+1) = ' num2str(voltage_hover(ii+1))]);
        current_hover(ii+1) = motorChosen{11}*RotorNo/voltage_hover(ii+1); % calculate instantaneus current based on required power for hover
        disp([' current_hover(ii+1) = ' num2str(current_hover(ii+1))]);
        capacity_hover(ii+1) = (current_hover(ii+1)^(1-BattPeukertConstant))*(BattHourRating^(1-BattPeukertConstant))*(BattCapacity_Ah^BattPeukertConstant) - sum(current_hover(2:end)*timeStep); % calculate remaining available capacity according to Paeukert's effect
        disp([' capacity_hover(ii+1) = ' num2str(capacity_hover(ii+1))]);
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
    disp(time_max(end));    

     %% Display results
    set(handles.configConvenable, 'String', 'Acceptable Config'); 
    propSpecification = propList(selectedPropIndex,[1 3:4]);
    motorSpecification = {motorChosen{2}, motorChosen{5}, operatingPoints{1,2}(1), operatingPoints{1,2}(3)*SafetyFactor,...
            operatingPoints{1,2}(4)*SafetyFactor, motorChosen{8}, motorChosen{9}, BattCellNo*BattCellVoltage};
    escSpecification = motorChosen{7};
    minBattRating = escSpecification*RotorNo*SafetyFactor/BattCapacity_Ah; % calculate min. battery C-rating required to supply enough current to motors
    baterrySpecification = [BattCellNo, minBattRating, BattCapacity];

    powerAtHover = num2str(round(motorChosen{11}));
    set(handles.hoveringPowerPerMotor,'string',powerAtHover);
    powerAtFullThrottle = num2str(round(motorChosen{8}));
    set(handles.fullThrottlePowerPerMotor,'string',powerAtFullThrottle);

    hoveringRPM = num2str(round(operatingPoints{1,1}(1)/100)*100);
    set(handles.hoveringRPM,'string',hoveringRPM);
    hoveringThrust = num2str(round(operatingPoints{1,1}(2)*RotorNo));
    set(handles.hoveringThrust,'string',hoveringThrust);

    fullThrottleRPM = num2str(round(operatingPoints{1,2}(1)/100)*100);
    set(handles.fullThrottleRPM,'string',fullThrottleRPM);
    fullThrottleThrust = num2str(round(operatingPoints{1,2}(2)*RotorNo));
    set(handles.fullThrottleThrust,'string',fullThrottleThrust);

    hoveringTime =  num2str(round(time_hover(end)*60));
    set(handles.hoveringTime,'string',hoveringTime);
    fullThrottleTime = num2str(round(time_max(end)*60));
    set(handles.fullThrottleTime,'string',fullThrottleTime);

end
