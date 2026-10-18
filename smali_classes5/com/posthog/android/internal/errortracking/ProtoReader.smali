.class final Lcom/posthog/android/internal/errortracking/ProtoReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/errortracking/ProtoReader;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Lcom/posthog/android/internal/errortracking/ProtoReader;->b:I

    add-int v1, v0, p1

    iget-object v2, p0, Lcom/posthog/android/internal/errortracking/ProtoReader;->a:[B

    array-length v2, v2

    if-gt v1, v2, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/posthog/android/internal/errortracking/ProtoReader;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "truncated fixed field at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/posthog/android/internal/errortracking/ProtoReader;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/posthog/android/internal/errortracking/ProtoReader;->b:I

    iget-object v1, p0, Lcom/posthog/android/internal/errortracking/ProtoReader;->a:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()[B
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/posthog/android/internal/errortracking/ProtoReader;->f()J

    move-result-wide v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/posthog/android/internal/errortracking/ProtoReader;->b:I

    add-int v2, v1, v0

    iget-object v3, p0, Lcom/posthog/android/internal/errortracking/ProtoReader;->a:[B

    array-length v4, v3

    if-gt v2, v4, :cond_0

    add-int v2, v1, v0

    invoke-static {v3, v1, v2}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v1

    iget v2, p0, Lcom/posthog/android/internal/errortracking/ProtoReader;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/posthog/android/internal/errortracking/ProtoReader;->b:I

    return-object v1

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/posthog/android/internal/errortracking/ProtoReader;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/posthog/android/internal/errortracking/ProtoReader;->c()[B

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final e()I
    .locals 2

    invoke-virtual {p0}, Lcom/posthog/android/internal/errortracking/ProtoReader;->f()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/posthog/android/internal/errortracking/ProtoReader;->c:I

    return v0
.end method

.method public final f()J
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/posthog/android/internal/errortracking/ProtoReader;->b:I

    iget-object v4, p0, Lcom/posthog/android/internal/errortracking/ProtoReader;->a:[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    const/16 v5, 0x3f

    if-gt v2, v5, :cond_1

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/posthog/android/internal/errortracking/ProtoReader;->b:I

    aget-byte v3, v4, v3

    int-to-long v4, v3

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed varint at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/posthog/android/internal/errortracking/ProtoReader;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Lcom/posthog/android/internal/errortracking/ProtoReader;->c:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/posthog/android/internal/errortracking/ProtoReader;->a(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported wire type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/posthog/android/internal/errortracking/ProtoReader;->c:I

    and-int/lit8 v2, v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/posthog/android/internal/errortracking/ProtoReader;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/posthog/android/internal/errortracking/ProtoReader;->c()[B

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/posthog/android/internal/errortracking/ProtoReader;->a(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/posthog/android/internal/errortracking/ProtoReader;->f()J

    return-void
.end method
