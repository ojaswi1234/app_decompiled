.class public Lcom/touchgui/sdk/bean/TGStepData$ItemBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/touchgui/sdk/bean/TGStepData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemBean"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->b:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->c:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->d:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->e:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->a:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ItemBean{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stepCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGStepData$ItemBean;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
