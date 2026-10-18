.class public final Lcom/realsil/sdk/bbpro/equalizer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/realsil/sdk/bbpro/equalizer/d;->a:I

    iput p2, p0, Lcom/realsil/sdk/bbpro/equalizer/d;->b:I

    iput p3, p0, Lcom/realsil/sdk/bbpro/equalizer/d;->c:I

    iput p4, p0, Lcom/realsil/sdk/bbpro/equalizer/d;->d:I

    return-void
.end method

.method public static a([B)Lcom/realsil/sdk/bbpro/equalizer/d;
    .locals 5

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    .line 3
    aget-byte v3, p0, v2

    const/4 v4, 0x2

    if-lt v0, v4, :cond_1

    .line 4
    aget-byte p0, p0, v1

    goto :goto_0

    :cond_1
    const/16 p0, 0xfe

    .line 5
    :goto_0
    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/d;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/realsil/sdk/bbpro/equalizer/d;-><init>(IIII)V

    return-object v0

    .line 6
    :cond_2
    :goto_1
    const-string p0, "invalid params"

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B)Lcom/realsil/sdk/bbpro/equalizer/d;
    .locals 6

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    aget-byte v3, p0, v2

    const/4 v4, 0x2

    if-lt v0, v4, :cond_1

    aget-byte v1, p0, v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v5, 0x3

    if-lt v0, v5, :cond_2

    aget-byte p0, p0, v4

    goto :goto_1

    :cond_2
    const/16 p0, 0xfe

    :goto_1
    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/d;

    invoke-direct {v0, v2, v1, v3, p0}, Lcom/realsil/sdk/bbpro/equalizer/d;-><init>(IIII)V

    return-object v0

    :cond_3
    :goto_2
    const-string p0, "invalid params"

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;
    .locals 5

    .line 7
    new-instance v0, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;

    iget v1, p0, Lcom/realsil/sdk/bbpro/equalizer/d;->a:I

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/d;->b:I

    iget v3, p0, Lcom/realsil/sdk/bbpro/equalizer/d;->c:I

    iget v4, p0, Lcom/realsil/sdk/bbpro/equalizer/d;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/realsil/sdk/bbpro/equalizer/EqEntryIndex;-><init>(IIII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EqIndexEvent {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/bbpro/equalizer/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/bbpro/equalizer/d;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/bbpro/equalizer/d;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/bbpro/equalizer/d;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\teqType=0x%02X, eqMode=0x%02X, eqIndex=%d, scene=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
