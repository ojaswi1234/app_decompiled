.class public Lcom/touchgui/sdk/bean/TGEventReminder;
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

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
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

    iput p1, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->c:I

    return-void
.end method

.method public B(Z)V
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->h:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->h:I

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x400

    iput p1, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->h:I

    :cond_0
    invoke-virtual {p0}, Lcom/touchgui/sdk/bean/TGEventReminder;->C()V

    return-void
.end method

.method public final C()V
    .locals 2

    iget v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->h:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->h:I

    shr-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->h:I

    :cond_0
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()[B
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->i:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/touchgui/sdk/bean/TGEventReminder;->b()[B

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->d:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->h:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->b:I

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

    iget v4, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->h:I

    shr-int/2addr v4, v3

    const/4 v5, 0x4

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

.method public l()I
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->c:I

    return v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->h:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->h:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->i:Ljava/lang/String;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->e:I

    return-void
.end method

.method public r(Z)V
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->h:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->h:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x1

    iput p1, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->h:I

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->f:I

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->a:I

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->g:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->d:I

    return-void
.end method

.method public w(Z)V
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->h:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->h:I

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x200

    iput p1, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->h:I

    :cond_0
    invoke-virtual {p0}, Lcom/touchgui/sdk/bean/TGEventReminder;->C()V

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->h:I

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->b:I

    return-void
.end method

.method public z([Z)V
    .locals 3

    iget v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->h:I

    and-int/lit16 v0, v0, -0x1fd

    iput v0, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->h:I

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

    iget v1, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->h:I

    const/4 v2, 0x4

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    iput v1, p0, Lcom/touchgui/sdk/bean/TGEventReminder;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/touchgui/sdk/bean/TGEventReminder;->C()V

    return-void
.end method
