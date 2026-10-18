.class public final Landroidx/media3/extractor/DefaultExtractorInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ExtractorInput;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final i:I = 0x10000

.field public static final j:I = 0x80000

.field public static final k:I = 0x1000


# instance fields
.field public final b:[B

.field public final c:Landroidx/media3/common/DataReader;

.field public final d:J

.field public e:J

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.extractor"

    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/DataReader;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/DefaultExtractorInput;->c:Landroidx/media3/common/DataReader;

    iput-wide p2, p0, Landroidx/media3/extractor/DefaultExtractorInput;->e:J

    iput-wide p4, p0, Landroidx/media3/extractor/DefaultExtractorInput;->d:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/extractor/DefaultExtractorInput;->f:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/media3/extractor/DefaultExtractorInput;->b:[B

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorInput;->h:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/extractor/DefaultExtractorInput;->h:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/extractor/DefaultExtractorInput;->g:I

    iget-object v2, p0, Landroidx/media3/extractor/DefaultExtractorInput;->f:[B

    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Landroidx/media3/extractor/DefaultExtractorInput;->f:[B

    return-void
.end method

.method public a(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/DefaultExtractorInput;->z(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Landroidx/media3/extractor/DefaultExtractorInput;->b:[B

    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/DefaultExtractorInput;->y([BIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->u(I)V

    return v0
.end method

.method public e([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Landroidx/media3/extractor/DefaultExtractorInput;->v(I)V

    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorInput;->h:I

    iget v3, p0, Landroidx/media3/extractor/DefaultExtractorInput;->g:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1

    iget-object v2, p0, Landroidx/media3/extractor/DefaultExtractorInput;->f:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/DefaultExtractorInput;->y([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    :cond_0
    iget v0, v1, Landroidx/media3/extractor/DefaultExtractorInput;->h:I

    add-int/2addr v0, p3

    iput v0, v1, Landroidx/media3/extractor/DefaultExtractorInput;->h:I

    goto :goto_0

    :cond_1
    move-object v1, p0

    move v4, p3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    iget-object v0, v1, Landroidx/media3/extractor/DefaultExtractorInput;->f:[B

    iget v2, v1, Landroidx/media3/extractor/DefaultExtractorInput;->g:I

    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v1, Landroidx/media3/extractor/DefaultExtractorInput;->g:I

    add-int/2addr p1, p3

    iput p1, v1, Landroidx/media3/extractor/DefaultExtractorInput;->g:I

    return p3
.end method

.method public g([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Landroidx/media3/extractor/DefaultExtractorInput;->h(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p4, p0, Landroidx/media3/extractor/DefaultExtractorInput;->f:[B

    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorInput;->g:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/DefaultExtractorInput;->d:J

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/DefaultExtractorInput;->e:J

    return-wide v0
.end method

.method public h(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/DefaultExtractorInput;->v(I)V

    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorInput;->h:I

    iget v1, p0, Landroidx/media3/extractor/DefaultExtractorInput;->g:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    iget-object v2, p0, Landroidx/media3/extractor/DefaultExtractorInput;->f:[B

    iget v3, p0, Landroidx/media3/extractor/DefaultExtractorInput;->g:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/DefaultExtractorInput;->y([BIIIZ)I

    move-result v5

    const/4 p1, -0x1

    if-ne v5, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, v1, Landroidx/media3/extractor/DefaultExtractorInput;->g:I

    add-int/2addr p1, v5

    iput p1, v1, Landroidx/media3/extractor/DefaultExtractorInput;->h:I

    move p1, v4

    move p2, v6

    goto :goto_0

    :cond_1
    move-object v1, p0

    move v4, p1

    iget p1, v1, Landroidx/media3/extractor/DefaultExtractorInput;->g:I

    add-int/2addr p1, v4

    iput p1, v1, Landroidx/media3/extractor/DefaultExtractorInput;->g:I

    const/4 p1, 0x1

    return p1
.end method

.method public j(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/DefaultExtractorInput;->z(I)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorInput;->b:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v2, p0, Landroidx/media3/extractor/DefaultExtractorInput;->b:[B

    neg-int v3, v5

    move-object v1, p0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/DefaultExtractorInput;->y([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    move-object v1, p0

    invoke-virtual {p0, v5}, Landroidx/media3/extractor/DefaultExtractorInput;->u(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k([BIIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/DefaultExtractorInput;->x([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/DefaultExtractorInput;->y([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    move-object v1, p0

    invoke-virtual {p0, v5}, Landroidx/media3/extractor/DefaultExtractorInput;->u(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public l(JLjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(JTE;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput-wide p1, p0, Landroidx/media3/extractor/DefaultExtractorInput;->e:J

    throw p3
.end method

.method public m([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->g([BIIZ)Z

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/DefaultExtractorInput;->g:I

    return-void
.end method

.method public r()J
    .locals 4

    iget-wide v0, p0, Landroidx/media3/extractor/DefaultExtractorInput;->e:J

    iget v2, p0, Landroidx/media3/extractor/DefaultExtractorInput;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/DefaultExtractorInput;->x([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/extractor/DefaultExtractorInput;->y([BIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->u(I)V

    return v0
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->k([BIIZ)Z

    return-void
.end method

.method public s(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->h(IZ)Z

    return-void
.end method

.method public t(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/DefaultExtractorInput;->j(IZ)Z

    return-void
.end method

.method public final u(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/extractor/DefaultExtractorInput;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/extractor/DefaultExtractorInput;->e:J

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 3

    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorInput;->g:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/media3/extractor/DefaultExtractorInput;->f:[B

    array-length v1, p1

    if-le v0, v1, :cond_0

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Landroidx/media3/common/util/Util;->w(III)I

    move-result p1

    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorInput;->f:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/DefaultExtractorInput;->f:[B

    :cond_0
    return-void
.end method

.method public w()Landroidx/media3/common/DataReader;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorInput;->c:Landroidx/media3/common/DataReader;

    return-object v0
.end method

.method public final x([BII)I
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorInput;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorInput;->f:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p3}, Landroidx/media3/extractor/DefaultExtractorInput;->A(I)V

    return p3
.end method

.method public final y([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorInput;->c:Landroidx/media3/common/DataReader;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/DataReader;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method public final z(I)I
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorInput;->h:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/DefaultExtractorInput;->A(I)V

    return p1
.end method
