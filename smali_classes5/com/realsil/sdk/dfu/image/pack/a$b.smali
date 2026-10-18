.class public Lcom/realsil/sdk/dfu/image/pack/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/image/pack/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->b:Z

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->c:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->d:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->b:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->d:Z

    and-int/lit8 v2, p1, 0xf

    iput v2, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    shr-int/lit8 v3, p1, 0x4

    and-int/2addr v3, v1

    int-to-byte v3, v3

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->b:Z

    :cond_1
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    shr-int/lit8 v3, p1, 0x5

    and-int/2addr v3, v1

    int-to-byte v3, v3

    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    iput-boolean v3, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->c:Z

    :cond_3
    if-gt v2, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    :goto_2
    iput-boolean v1, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->d:Z

    goto :goto_4

    :cond_5
    shr-int/lit8 v2, p1, 0x6

    and-int/2addr v2, v1

    int-to-byte v2, v2

    if-ne v2, v1, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->d:Z

    :goto_4
    shr-int/lit8 v2, p1, 0x7

    and-int/2addr v2, v1

    int-to-byte v2, v2

    if-ne v2, v1, :cond_7

    move v0, v1

    :cond_7
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->e:Z

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/image/pack/a$b;)I
    .locals 0

    iget p0, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/dfu/image/pack/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->b:Z

    return p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/dfu/image/pack/a$b;)I
    .locals 0

    iget p0, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->f:I

    return p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/dfu/image/pack/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->d:Z

    return p0
.end method

.method public static synthetic e(Lcom/realsil/sdk/dfu/image/pack/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->c:Z

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "packVersion=0x%02X, dualBank=%b"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/realsil/sdk/dfu/image/pack/a$b;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, ", icType=0x%02X, compressed=%b,useLongAddrSize=%b"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
