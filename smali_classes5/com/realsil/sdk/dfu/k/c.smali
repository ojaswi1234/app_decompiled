.class public abstract Lcom/realsil/sdk/dfu/k/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Lcom/realsil/sdk/dfu/model/BankInfo;

.field public u:Lcom/realsil/sdk/dfu/model/BankInfo;

.field public v:Lcom/realsil/sdk/dfu/model/BankInfo;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/k/c;->a:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/k/c;->b:Z

    const/4 v1, 0x3

    iput v1, p0, Lcom/realsil/sdk/dfu/k/c;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/realsil/sdk/dfu/k/c;->d:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/realsil/sdk/dfu/k/c;->f:I

    iput v0, p0, Lcom/realsil/sdk/dfu/k/c;->i:I

    iput v1, p0, Lcom/realsil/sdk/dfu/k/c;->k:I

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/k/c;->l:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/k/c;->m:Z

    const/16 v2, 0x100

    iput v2, p0, Lcom/realsil/sdk/dfu/k/c;->n:I

    iput v1, p0, Lcom/realsil/sdk/dfu/k/c;->o:I

    iput v1, p0, Lcom/realsil/sdk/dfu/k/c;->p:I

    iput v1, p0, Lcom/realsil/sdk/dfu/k/c;->s:I

    iput v0, p0, Lcom/realsil/sdk/dfu/k/c;->w:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/realsil/sdk/dfu/k/c;->x:I

    iput v1, p0, Lcom/realsil/sdk/dfu/k/c;->A:I

    iput v1, p0, Lcom/realsil/sdk/dfu/k/c;->B:I

    iput v1, p0, Lcom/realsil/sdk/dfu/k/c;->C:I

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/k/c;->D:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/k/c;->E:Z

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/k/c;->F:Z

    iput v1, p0, Lcom/realsil/sdk/dfu/k/c;->G:I

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/k/c;->H:Z

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/k/c;->I:Z

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/k/c;->J:Z

    new-instance v0, Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/BankInfo;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/k/c;->t:Lcom/realsil/sdk/dfu/model/BankInfo;

    new-instance v0, Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/BankInfo;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/k/c;->u:Lcom/realsil/sdk/dfu/model/BankInfo;

    new-instance v0, Lcom/realsil/sdk/dfu/model/BankInfo;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/BankInfo;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/k/c;->v:Lcom/realsil/sdk/dfu/model/BankInfo;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/k/c;->i:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/realsil/sdk/dfu/k/c;->f:I

    return-void
.end method

.method public a([B)Z
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/k/c;->a([BI)Z

    move-result p1

    return p1
.end method

.method public abstract a([BI)Z
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/k/c;->y:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/k/c;->x:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/k/c;->k:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/k/c;->w:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/k/c;->h:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/k/c;->r:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/k/c;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/k/c;->j:Z

    return v0
.end method

.method public j()V
    .locals 5

    iget v0, p0, Lcom/realsil/sdk/dfu/k/c;->p:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/k/c;->r:Z

    return-void

    :cond_0
    iput v1, p0, Lcom/realsil/sdk/dfu/k/c;->s:I

    move v0, v1

    :goto_0
    const/16 v2, 0x10

    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    iget v2, p0, Lcom/realsil/sdk/dfu/k/c;->p:I

    mul-int/lit8 v4, v0, 0x2

    shr-int/2addr v2, v4

    and-int/lit8 v2, v2, 0x3

    const/4 v4, 0x2

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/realsil/sdk/dfu/k/c;->s:I

    if-nez v2, :cond_2

    iput v4, p0, Lcom/realsil/sdk/dfu/k/c;->s:I

    goto :goto_1

    :cond_1
    if-ne v2, v4, :cond_2

    iput v3, p0, Lcom/realsil/sdk/dfu/k/c;->s:I

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/realsil/sdk/dfu/k/c;->s:I

    if-eqz v0, :cond_4

    move v1, v3

    :cond_4
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/k/c;->r:Z

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/k/c;->b:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/realsil/sdk/dfu/k/c;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/k/c;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/k/c;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "imageVersionIndicator = 0x%08x, bankEnabled=%b, updateBankIndicator=0x%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public k()V
    .locals 3

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/k/c;->r:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/realsil/sdk/dfu/k/c;->w:I

    return-void

    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/k/c;->k:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/realsil/sdk/dfu/k/c;->o:I

    if-lez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/realsil/sdk/dfu/k/c;->w:I

    return-void

    :cond_1
    iput v1, p0, Lcom/realsil/sdk/dfu/k/c;->w:I

    return-void

    :cond_2
    iput v2, p0, Lcom/realsil/sdk/dfu/k/c;->w:I

    return-void
.end method
