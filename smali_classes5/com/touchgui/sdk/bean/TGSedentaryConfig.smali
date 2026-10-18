.class public Lcom/touchgui/sdk/bean/TGSedentaryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I = 0xff

.field public static final m:I = 0xfe


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->i:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->j:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->k:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->a:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->b:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->c:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->d:I

    return v0
.end method

.method public k()[Z
    .locals 6

    const/4 v0, 0x7

    new-array v1, v0, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget v4, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->f:I

    shr-int/2addr v4, v3

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    aput-boolean v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->g:Z

    return v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->e:I

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->g:Z

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->h:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->i:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->j:I

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->k:I

    return-void
.end method

.method public t(Z)V
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->f:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x1

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->f:I

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->f:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->a:I

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->b:I

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->c:I

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->d:I

    return-void
.end method

.method public z([Z)V
    .locals 3

    iget v0, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->f:I

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->f:I

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    const/4 v2, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_1

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->f:I

    const/4 v2, 0x2

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    iput v1, p0, Lcom/touchgui/sdk/bean/TGSedentaryConfig;->f:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
