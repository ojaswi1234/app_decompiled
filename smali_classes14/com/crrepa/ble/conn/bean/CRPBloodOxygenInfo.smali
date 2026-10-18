.class public Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J

.field private timeInterval:I

.field private type:Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;->startTime:J

    iput-object p3, p0, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;->type:Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;

    iput-object p4, p0, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;->list:Ljava/util/List;

    iput p5, p0, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;->timeInterval:I

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;->list:Ljava/util/List;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;->startTime:J

    return-wide v0
.end method

.method public getTimeInterval()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;->timeInterval:I

    return v0
.end method

.method public getType()Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;->type:Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;

    return-object v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;->list:Ljava/util/List;

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;->startTime:J

    return-void
.end method

.method public setTimeInterval(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;->timeInterval:I

    return-void
.end method

.method public setType(Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;->type:Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPBloodOxygenInfo{startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;->type:Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPBloodOxygenInfo;->timeInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
