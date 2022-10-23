function varargout = ContohSoalNomor3(varargin)
% CONTOHSOALNOMOR3 MATLAB code for ContohSoalNomor3.fig
%      CONTOHSOALNOMOR3, by itself, creates a new CONTOHSOALNOMOR3 or raises the existing
%      singleton*.
%
%      H = CONTOHSOALNOMOR3 returns the handle to a new CONTOHSOALNOMOR3 or the handle to
%      the existing singleton*.
%
%      CONTOHSOALNOMOR3('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CONTOHSOALNOMOR3.M with the given input arguments.
%
%      CONTOHSOALNOMOR3('Property','Value',...) creates a new CONTOHSOALNOMOR3 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before ContohSoalNomor3_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to ContohSoalNomor3_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help ContohSoalNomor3

% Last Modified by GUIDE v2.5 06-Oct-2022 18:57:02

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @ContohSoalNomor3_OpeningFcn, ...
                   'gui_OutputFcn',  @ContohSoalNomor3_OutputFcn, ...
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


% --- Executes just before ContohSoalNomor3 is made visible.
function ContohSoalNomor3_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to ContohSoalNomor3 (see VARARGIN)

% Choose default command line output for ContohSoalNomor3
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes ContohSoalNomor3 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = ContohSoalNomor3_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = str2double(get(handles.edit1, 'string'));
v0 = str2double(get(handles.edit2, 'string'));
vt = str2double(get(handles.edit3, 'string'));

t =  (vt-v0)/a;

set(handles.edit4, 'string' , t);
% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
