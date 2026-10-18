.class public final Lcom/realsil/sdk/bbpro/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/e/a;->a:Z

    iput p2, p0, Lcom/realsil/sdk/bbpro/e/a;->b:I

    iput p3, p0, Lcom/realsil/sdk/bbpro/e/a;->c:I

    iput p4, p0, Lcom/realsil/sdk/bbpro/e/a;->d:I

    return-void
.end method

.method public static a([B)Lcom/realsil/sdk/bbpro/e/a;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    aget-byte v3, p0, v0

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    const/4 v4, 0x3

    if-lt v1, v4, :cond_3

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    and-int/2addr v0, v2

    :cond_3
    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x4

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    move p0, v1

    :goto_2
    new-instance v2, Lcom/realsil/sdk/bbpro/e/a;

    invoke-direct {v2, v3, v0, v1, p0}, Lcom/realsil/sdk/bbpro/e/a;-><init>(ZIII)V

    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LowLatencyInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/e/a;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/e/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/e/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/bbpro/e/a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tenabled=%b, latencyValue=%d, maxLatencyLevel=%d, currentLatencyLevel=%d }"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
