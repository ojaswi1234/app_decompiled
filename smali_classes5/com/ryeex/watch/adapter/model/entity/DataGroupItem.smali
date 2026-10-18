.class public Lcom/ryeex/watch/adapter/model/entity/DataGroupItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dataGroupStatus:I

.field private dataSetCnt:I

.field private isReady:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataGroupStatus()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/DataGroupItem;->dataGroupStatus:I

    return v0
.end method

.method public getDataSetCnt()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/DataGroupItem;->dataSetCnt:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/DataGroupItem;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/adapter/model/entity/DataGroupItem;->isReady:Z

    return v0
.end method

.method public setDataGroupStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/DataGroupItem;->dataGroupStatus:I

    return-void
.end method

.method public setDataSetCnt(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/DataGroupItem;->dataSetCnt:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/DataGroupItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/adapter/model/entity/DataGroupItem;->isReady:Z

    return-void
.end method
