.class public Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apolloPath:Ljava/lang/String;

.field private bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private freescalePath:Ljava/lang/String;

.field private languagePath:Ljava/lang/String;

.field private nordicPath:Ljava/lang/String;

.field private otaName:Ljava/lang/String;

.field private picturePath:Ljava/lang/String;

.field private picturePathArray:[Ljava/lang/String;

.field private teinkPath:Ljava/lang/String;

.field private touchPanelPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->otaName:Ljava/lang/String;

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->touchPanelPath:Ljava/lang/String;

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->languagePath:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->picturePathArray:[Ljava/lang/String;

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->picturePath:Ljava/lang/String;

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->freescalePath:Ljava/lang/String;

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->nordicPath:Ljava/lang/String;

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->apolloPath:Ljava/lang/String;

    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->teinkPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;
    .locals 2

    new-instance v0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;

    invoke-direct {v0}, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;-><init>()V

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->otaName:Ljava/lang/String;

    iput-object v1, v0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->otaName:Ljava/lang/String;

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->touchPanelPath:Ljava/lang/String;

    iput-object v1, v0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->touchPanelPath:Ljava/lang/String;

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->languagePath:Ljava/lang/String;

    iput-object v1, v0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->languagePath:Ljava/lang/String;

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->picturePathArray:[Ljava/lang/String;

    iput-object v1, v0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->picturePathArray:[Ljava/lang/String;

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->picturePath:Ljava/lang/String;

    iput-object v1, v0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->picturePath:Ljava/lang/String;

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->freescalePath:Ljava/lang/String;

    iput-object v1, v0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->freescalePath:Ljava/lang/String;

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->nordicPath:Ljava/lang/String;

    iput-object v1, v0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->nordicPath:Ljava/lang/String;

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->apolloPath:Ljava/lang/String;

    iput-object v1, v0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->apolloPath:Ljava/lang/String;

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->teinkPath:Ljava/lang/String;

    iput-object v1, v0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->teinkPath:Ljava/lang/String;

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iput-object v1, v0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public setApolloPath(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->apolloPath:Ljava/lang/String;

    return-object p0
.end method

.method public setBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public setFreescalePath(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->freescalePath:Ljava/lang/String;

    return-object p0
.end method

.method public setLanguagePath(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->languagePath:Ljava/lang/String;

    return-object p0
.end method

.method public setNordicPath(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->nordicPath:Ljava/lang/String;

    return-object p0
.end method

.method public setOTAName(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->otaName:Ljava/lang/String;

    return-object p0
.end method

.method public setPicturePath(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->picturePath:Ljava/lang/String;

    return-object p0
.end method

.method public setPicturePathArray([Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->picturePathArray:[Ljava/lang/String;

    return-object p0
.end method

.method public setTeinkPath(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->teinkPath:Ljava/lang/String;

    return-object p0
.end method

.method public setTouchPanelPath(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo$Builder;->touchPanelPath:Ljava/lang/String;

    return-object p0
.end method
