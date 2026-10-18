.class public Lcom/crrepa/ble/conn/bean/CRPTempInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MEASURE_INTERVAL:I = 0x1e


# instance fields
.field private measureInterval:I

.field private startTime:J

.field private tempList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/crrepa/ble/conn/type/CRPTempTimeType;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/conn/type/CRPTempTimeType;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crrepa/ble/conn/type/CRPTempTimeType;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/crrepa/ble/conn/bean/CRPTempInfo;->measureInterval:I

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPTempInfo;->type:Lcom/crrepa/ble/conn/type/CRPTempTimeType;

    iput-wide p2, p0, Lcom/crrepa/ble/conn/bean/CRPTempInfo;->startTime:J

    iput-object p4, p0, Lcom/crrepa/ble/conn/bean/CRPTempInfo;->tempList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMeasureInterval()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTempInfo;->measureInterval:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/crrepa/ble/conn/bean/CRPTempInfo;->startTime:J

    return-wide v0
.end method

.method public getTempList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPTempInfo;->tempList:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcom/crrepa/ble/conn/type/CRPTempTimeType;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPTempInfo;->type:Lcom/crrepa/ble/conn/type/CRPTempTimeType;

    return-object v0
.end method

.method public setMeasureInterval(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTempInfo;->measureInterval:I

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/crrepa/ble/conn/bean/CRPTempInfo;->startTime:J

    return-void
.end method

.method public setTempList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPTempInfo;->tempList:Ljava/util/List;

    return-void
.end method

.method public setType(Lcom/crrepa/ble/conn/type/CRPTempTimeType;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPTempInfo;->type:Lcom/crrepa/ble/conn/type/CRPTempTimeType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPTempInfo{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPTempInfo;->type:Lcom/crrepa/ble/conn/type/CRPTempTimeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/crrepa/ble/conn/bean/CRPTempInfo;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", measureInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPTempInfo;->measureInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tempList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPTempInfo;->tempList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
