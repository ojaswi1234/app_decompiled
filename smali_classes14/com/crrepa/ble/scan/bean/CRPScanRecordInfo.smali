.class public Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$GoodixChip;,
        Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$RealtekChip;,
        Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$HuntersunChip;,
        Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$NordicChip;,
        Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;
    }
.end annotation


# static fields
.field public static final FUNC_BOND:I = 0x800

.field public static final FUNC_GPS:I = 0x4000

.field public static final FUNC_LYRIC:I = 0x1000

.field public static final FUNC_MUSIC:I = 0x2000

.field public static final FUNC_NORMAL:I = 0x0

.field public static final FUNC_SCAN_CODE_BINDING:I = 0x80

.field public static final FUNC_TALK:I = 0x8000


# instance fields
.field private chipId:I

.field private firmwareType:Ljava/lang/String;

.field private function:I

.field private name:Ljava/lang/String;

.field private platform:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChipId()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->chipId:I

    return v0
.end method

.method public getFirmwareType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->firmwareType:Ljava/lang/String;

    return-object v0
.end method

.method public getFunction()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->function:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->platform:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    return-object v0
.end method

.method public isBond()Z
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->function:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCodeBind()Z
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->function:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setChipId(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->chipId:I

    return-void
.end method

.method public setFirmwareType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->firmwareType:Ljava/lang/String;

    return-void
.end method

.method public setFunction(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->function:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->platform:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPScanRecordInfo{firmwareType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->firmwareType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", platform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->platform:Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo$McuPlatform;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", chipId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->chipId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", function="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->function:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/scan/bean/CRPScanRecordInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
