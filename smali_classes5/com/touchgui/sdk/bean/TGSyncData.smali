.class public Lcom/touchgui/sdk/bean/TGSyncData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncData;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncData;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncData;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncData;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncData;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncData;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncData;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncData;->a:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSyncData;->b:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSyncData;->h:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSyncData;->c:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSyncData;->g:I

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSyncData;->f:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSyncData;->d:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSyncData;->e:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSyncData;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncData{totalSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/touchgui/sdk/bean/TGSyncData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGSyncData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gpsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGSyncData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spo2Count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGSyncData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", swimCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGSyncData;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pressCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGSyncData;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heartRateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGSyncData;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
