.class public Lcom/zhapp/ble/bean/RingSarCalibrationResultBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private sarBase:I

.field private sarDaiff:I

.field private sarOffset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;->getSarDaiff()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingSarCalibrationResultBean;->sarDaiff:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;->getSarOffset()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingSarCalibrationResultBean;->sarOffset:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/MicroFunctionProtos$SESarCalibration;->getSarBasedata()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/RingSarCalibrationResultBean;->sarBase:I

    return-void
.end method


# virtual methods
.method public getSarBase()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingSarCalibrationResultBean;->sarBase:I

    return v0
.end method

.method public getSarDaiff()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingSarCalibrationResultBean;->sarDaiff:I

    return v0
.end method

.method public getSarOffset()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingSarCalibrationResultBean;->sarOffset:I

    return v0
.end method

.method public setSarBase(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingSarCalibrationResultBean;->sarBase:I

    return-void
.end method

.method public setSarDaiff(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingSarCalibrationResultBean;->sarDaiff:I

    return-void
.end method

.method public setSarOffset(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingSarCalibrationResultBean;->sarOffset:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RingSarCalibrationResultBean{sarDaiff="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/RingSarCalibrationResultBean;->sarDaiff:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sarOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSarCalibrationResultBean;->sarOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sarBase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/RingSarCalibrationResultBean;->sarBase:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
