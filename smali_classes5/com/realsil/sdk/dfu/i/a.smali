.class public abstract Lcom/realsil/sdk/dfu/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FORMAT_TYPE_BIN_ID:I = 0x2

.field public static final FORMAT_TYPE_BIT_NUMBER:I = 0x1

.field public static final FORMAT_TYPE_CUSTOMIZED:I = 0x3

.field public static final FORMAT_TYPE_DEFAULT:I = 0x0

.field public static final INVALID_VERSION_32:J = 0xffffffffL

.field public static final INVALID_VERSION_64:J = -0x1L


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/realsil/sdk/dfu/i/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/realsil/sdk/dfu/i/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    const/16 v0, 0x205

    const-string v1, "%d.%d.%d.%d"

    const-wide/16 v2, 0xff

    if-ne p1, v0, :cond_0

    iget-wide v4, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    const/16 p1, 0x18

    shr-long v6, v4, p1

    and-long/2addr v6, v2

    long-to-int p1, v6

    iput p1, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    const/16 v0, 0x10

    shr-long v6, v4, v0

    and-long/2addr v6, v2

    long-to-int v0, v6

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    const/16 v0, 0x8

    shr-long v6, v4, v0

    and-long/2addr v6, v2

    long-to-int v0, v6

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    and-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/realsil/sdk/dfu/i/a;->g:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v0, 0x206

    if-ne p1, v0, :cond_1

    iget-wide v4, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    const/16 p1, 0x38

    shr-long v6, v4, p1

    and-long/2addr v6, v2

    long-to-int p1, v6

    iput p1, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    const/16 v0, 0x30

    shr-long v6, v4, v0

    and-long/2addr v2, v6

    long-to-int v0, v2

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    const/16 v0, 0x20

    shr-long v2, v4, v0

    const-wide/32 v6, 0xffff

    and-long/2addr v2, v6

    long-to-int v0, v2

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    long-to-int p1, v0

    iput p1, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    iput p1, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    iput p1, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    if-eqz p1, :cond_0

    const-wide/16 v2, 0xf

    and-long/2addr v2, v0

    long-to-int p1, v2

    iput p1, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    const/4 v2, 0x4

    shr-long v2, v0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    const/16 v2, 0xc

    shr-long v2, v0, v2

    const-wide/16 v4, 0x7fff

    and-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    const/16 v2, 0x1b

    shr-long/2addr v0, v2

    const-wide/16 v2, 0x1f

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d.%d.%d.%d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/realsil/sdk/dfu/i/a;->g:Ljava/lang/String;

    return-void

    :cond_0
    long-to-int p1, v0

    iput p1, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    iput p1, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    iput p1, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 6

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    if-eqz p1, :cond_0

    const-wide/16 v2, 0xff

    and-long v4, v0, v2

    long-to-int p1, v4

    iput p1, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    const/16 v4, 0x8

    shr-long v4, v0, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    iput v4, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    const/16 v4, 0x10

    shr-long v4, v0, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    iput v4, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    const/16 v4, 0x18

    shr-long/2addr v0, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d.%d.%d.%d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/realsil/sdk/dfu/i/a;->g:Ljava/lang/String;

    return-void

    :cond_0
    long-to-int p1, v0

    iput p1, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    iput p1, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    iput p1, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public compare(Lcom/realsil/sdk/dfu/image/wrapper/SocImageWrapper;)I
    .locals 4

    iget v0, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/i/a;->getMajor()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/i/a;->getMajor()I

    move-result v1

    const/4 v3, -0x1

    if-ge v0, v1, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/i/a;->getMinor()I

    move-result v1

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/i/a;->getMinor()I

    move-result v1

    if-ge v0, v1, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/i/a;->getRevision()I

    move-result v1

    if-le v0, v1, :cond_4

    return v2

    :cond_4
    iget v0, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/i/a;->getRevision()I

    move-result v1

    if-ge v0, v1, :cond_5

    return v3

    :cond_5
    iget v0, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/i/a;->getBuildNumber()I

    move-result v1

    if-le v0, v1, :cond_6

    return v2

    :cond_6
    iget v0, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/i/a;->getBuildNumber()I

    move-result p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x0

    return p1

    :cond_7
    return v3
.end method

.method public getBuildNumber()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/i/a;->f:I

    return v0
.end method

.method public getFlashLayoutName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/i/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/i/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getIcType()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/i/a;->a:I

    return v0
.end method

.method public getImageFeature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/i/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getImageVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/i/a;->b:J

    return-wide v0
.end method

.method public getMajor()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/i/a;->c:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/i/a;->d:I

    return v0
.end method

.method public getRevision()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/dfu/i/a;->e:I

    return v0
.end method
