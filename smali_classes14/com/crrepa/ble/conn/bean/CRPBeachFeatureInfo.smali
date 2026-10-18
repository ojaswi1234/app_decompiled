.class public Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$WeatherCondition;,
        Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTides;,
        Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$NextTideEvent;,
        Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;
    }
.end annotation


# static fields
.field public static final TIDE_TYPE_HIGH:I = 0x1

.field public static final TIDE_TYPE_LOW:I


# instance fields
.field private beachId:I

.field private date:Ljava/util/Date;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/Date;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo;->beachId:I

    iput-object p2, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo;->date:Ljava/util/Date;

    iput-object p3, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBeachId()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo;->beachId:I

    return v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo;->list:Ljava/util/List;

    return-object v0
.end method

.method public setBeachId(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo;->beachId:I

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo;->date:Ljava/util/Date;

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo$HourFeatureInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo;->list:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPBeachFeatureInfo{date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPBeachFeatureInfo;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
