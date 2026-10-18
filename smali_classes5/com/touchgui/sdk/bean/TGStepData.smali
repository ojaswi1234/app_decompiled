.class public Lcom/touchgui/sdk/bean/TGStepData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/touchgui/sdk/bean/TGStepData$ItemBean;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Date;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGStepData$ItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGStepData;->a:Ljava/util/Date;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGStepData;->d:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGStepData$ItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGStepData;->j:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGStepData;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGStepData;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGStepData;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGStepData;->k:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGStepData;->i:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGStepData;->g:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGStepData;->h:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGStepData;->f:I

    return v0
.end method

.method public l(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGStepData;->a:Ljava/util/Date;

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGStepData;->d:I

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGStepData$ItemBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGStepData;->j:Ljava/util/List;

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGStepData;->b:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGStepData;->e:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGStepData;->c:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGStepData;->k:I

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGStepData;->i:I

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGStepData;->g:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TGStepData{date="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/touchgui/sdk/bean/TGStepData;->a:Ljava/util/Date;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minuteOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGStepData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", perMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGStepData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGStepData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGStepData;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGStepData;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGStepData;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGStepData;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalActiveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGStepData;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/touchgui/sdk/bean/TGStepData;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGStepData;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGStepData;->h:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGStepData;->f:I

    return-void
.end method
