.class public Lcom/touchgui/sdk/bean/TGAlarm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGAlarm;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGAlarm;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGAlarm;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGAlarm;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGAlarm;->j:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGAlarm;->k:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGAlarm;->l:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGAlarm;->i:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGAlarm;->h:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGAlarm;->g:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGAlarm;->c:I

    return v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lcom/touchgui/sdk/bean/TGAlarm;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/touchgui/sdk/bean/TGAlarm;->b:Z

    return v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGAlarm;->d:I

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGAlarm;->a:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGAlarm;->e:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGAlarm;->f:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGAlarm;->j:I

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGAlarm;->k:I

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGAlarm;->l:I

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGAlarm;->i:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGAlarm;->h:I

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/touchgui/sdk/bean/TGAlarm;->b:Z

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGAlarm;->g:I

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGAlarm;->c:I

    return-void
.end method

.method public z()[B
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/touchgui/sdk/bean/TGAlarm;->a:I

    int-to-byte v1, v1

    iget-boolean v2, v0, Lcom/touchgui/sdk/bean/TGAlarm;->b:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x55

    goto :goto_0

    :cond_0
    const/16 v2, 0xaa

    :goto_0
    int-to-byte v2, v2

    iget v3, v0, Lcom/touchgui/sdk/bean/TGAlarm;->c:I

    int-to-byte v3, v3

    iget v4, v0, Lcom/touchgui/sdk/bean/TGAlarm;->d:I

    int-to-byte v4, v4

    iget v5, v0, Lcom/touchgui/sdk/bean/TGAlarm;->e:I

    int-to-byte v5, v5

    iget v6, v0, Lcom/touchgui/sdk/bean/TGAlarm;->f:I

    int-to-byte v6, v6

    iget v7, v0, Lcom/touchgui/sdk/bean/TGAlarm;->g:I

    int-to-byte v7, v7

    iget v8, v0, Lcom/touchgui/sdk/bean/TGAlarm;->h:I

    and-int/lit16 v9, v8, 0xff

    int-to-byte v9, v9

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    iget v11, v0, Lcom/touchgui/sdk/bean/TGAlarm;->i:I

    int-to-byte v11, v11

    iget v12, v0, Lcom/touchgui/sdk/bean/TGAlarm;->j:I

    int-to-byte v12, v12

    iget v13, v0, Lcom/touchgui/sdk/bean/TGAlarm;->k:I

    int-to-byte v13, v13

    iget v14, v0, Lcom/touchgui/sdk/bean/TGAlarm;->l:I

    int-to-byte v14, v14

    const/16 v15, 0xd

    new-array v15, v15, [B

    const/16 v16, 0x0

    aput-byte v1, v15, v16

    const/4 v1, 0x1

    aput-byte v2, v15, v1

    const/4 v1, 0x2

    aput-byte v3, v15, v1

    const/4 v1, 0x3

    aput-byte v4, v15, v1

    const/4 v1, 0x4

    aput-byte v5, v15, v1

    const/4 v1, 0x5

    aput-byte v6, v15, v1

    const/4 v1, 0x6

    aput-byte v7, v15, v1

    const/4 v1, 0x7

    aput-byte v9, v15, v1

    aput-byte v8, v15, v10

    const/16 v1, 0x9

    aput-byte v11, v15, v1

    const/16 v1, 0xa

    aput-byte v12, v15, v1

    const/16 v1, 0xb

    aput-byte v13, v15, v1

    const/16 v1, 0xc

    aput-byte v14, v15, v1

    return-object v15
.end method
