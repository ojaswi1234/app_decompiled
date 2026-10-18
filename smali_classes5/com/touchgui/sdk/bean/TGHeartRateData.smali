.class public Lcom/touchgui/sdk/bean/TGHeartRateData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/touchgui/sdk/bean/TGHeartRateData$ItemBean;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGHeartRateData$ItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->j:I

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->b:I

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->e:I

    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->c:I

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->m:I

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->l:I

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->i:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->o:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->n:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->f:I

    return v0
.end method

.method public g()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->a:Ljava/util/Date;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->d:I

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGHeartRateData$ItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->p:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->k:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->j:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->b:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->e:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->c:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->m:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->l:I

    return v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->i:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->h:I

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->o:I

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->n:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeartRateData{date="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->a:Ljava/util/Date;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minuteOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", silentHr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", burnFatThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", burnFatMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aerobicThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aerobicMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limitThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limitMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", warmUpThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", warmUpMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", anaerobicThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", anaerobicMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hearts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->g:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->f:I

    return-void
.end method

.method public w(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->a:Ljava/util/Date;

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->d:I

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGHeartRateData$ItemBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->p:Ljava/util/List;

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGHeartRateData;->k:I

    return-void
.end method
