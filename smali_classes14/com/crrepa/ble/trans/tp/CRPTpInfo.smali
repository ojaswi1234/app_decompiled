.class public Lcom/crrepa/ble/trans/tp/CRPTpInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deviceStartIndex:I

.field private file:Ljava/io/File;

.field private firmwareVersion:Ljava/lang/String;

.field private length:I

.field private startIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceStartIndex()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/trans/tp/CRPTpInfo;->deviceStartIndex:I

    return v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/tp/CRPTpInfo;->file:Ljava/io/File;

    return-object v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/trans/tp/CRPTpInfo;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/trans/tp/CRPTpInfo;->length:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/trans/tp/CRPTpInfo;->startIndex:I

    return v0
.end method

.method public setDeviceStartIndex(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/trans/tp/CRPTpInfo;->deviceStartIndex:I

    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/tp/CRPTpInfo;->file:Ljava/io/File;

    return-void
.end method

.method public setFirmwareVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/tp/CRPTpInfo;->firmwareVersion:Ljava/lang/String;

    return-void
.end method

.method public setLength(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/trans/tp/CRPTpInfo;->length:I

    return-void
.end method

.method public setStartIndex(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/trans/tp/CRPTpInfo;->startIndex:I

    return-void
.end method
