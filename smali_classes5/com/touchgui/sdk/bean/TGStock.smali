.class public Lcom/touchgui/sdk/bean/TGStock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/touchgui/sdk/bean/TGStock;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/touchgui/sdk/bean/TGStock;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGStock;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()[B
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGStock;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGStock;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGStock;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/touchgui/sdk/bean/TGStock;->b()[B

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGStock;->a:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGStock;->b:F

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGStock;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()[B
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGStock;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGStock;->e:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/bean/TGStock;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/touchgui/sdk/bean/TGStock;->g()[B

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/bean/TGStock;->c:F

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGStock;->d:Ljava/lang/String;

    return-void
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGStock;->a:F

    return-void
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGStock;->b:F

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/touchgui/sdk/bean/TGStock;->e:Ljava/lang/String;

    return-void
.end method

.method public n(F)V
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/bean/TGStock;->c:F

    return-void
.end method
