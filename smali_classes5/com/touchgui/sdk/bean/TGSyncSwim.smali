.class public Lcom/touchgui/sdk/bean/TGSyncSwim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/touchgui/sdk/bean/TGSyncSwim$ItemBean;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Date;

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
            "Lcom/touchgui/sdk/bean/TGSyncSwim$ItemBean;",
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

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->a:I

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->m:I

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->l:I

    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->k:I

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->h:I

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->d:I

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->n:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->j:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->g:I

    return v0
.end method

.method public e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->c:Ljava/util/Date;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->i:I

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/touchgui/sdk/bean/TGSyncSwim$ItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->p:Ljava/util/List;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->o:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->a:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->m:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->l:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->k:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->h:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->d:I

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->b:Z

    return v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->n:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->j:I

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->e:I

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->g:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncSwim{offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", haveMoreData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->c:Ljava/util/Date;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:SS"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", confirmDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avgSwolf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalStrokes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", posture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", poolDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->c:Ljava/util/Date;

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->f:I

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->i:I

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->b:Z

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
            "Lcom/touchgui/sdk/bean/TGSyncSwim$ItemBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->p:Ljava/util/List;

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSyncSwim;->o:I

    return-void
.end method
