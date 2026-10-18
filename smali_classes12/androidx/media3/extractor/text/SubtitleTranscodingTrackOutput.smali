.class final Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# static fields
.field public static final n:Ljava/lang/String; = "SubtitleTranscodingTO"


# instance fields
.field public final d:Landroidx/media3/extractor/TrackOutput;

.field public final e:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final f:Landroidx/media3/extractor/text/CueEncoder;

.field public final g:Landroidx/media3/common/util/ParsableByteArray;

.field public h:I

.field public i:I

.field public j:[B

.field public k:Landroidx/media3/extractor/text/SubtitleParser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroidx/media3/common/Format;

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->d:Landroidx/media3/extractor/TrackOutput;

    iput-object p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->e:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    new-instance p1, Landroidx/media3/extractor/text/CueEncoder;

    invoke-direct {p1}, Landroidx/media3/extractor/text/CueEncoder;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->f:Landroidx/media3/extractor/text/CueEncoder;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->h:I

    iput p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->i:I

    sget-object p1, Landroidx/media3/common/util/Util;->f:[B

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->j:[B

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->g:Landroidx/media3/common/util/ParsableByteArray;

    return-void
.end method

.method public static synthetic h(Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;JILandroidx/media3/extractor/text/CuesWithTiming;)V
    .locals 0

    invoke-virtual {p0, p4, p1, p2, p3}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->j(Landroidx/media3/extractor/text/CuesWithTiming;JI)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/DataReader;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->k:Landroidx/media3/extractor/text/SubtitleParser;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->d:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/TrackOutput;->a(Landroidx/media3/common/DataReader;IZI)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->i(I)V

    iget-object p4, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->j:[B

    iget v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->i:I

    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/DataReader;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->i:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->i:I

    return p1
.end method

.method public b(Landroidx/media3/common/Format;)V
    .locals 4

    iget-object v0, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->l:Landroidx/media3/common/Format;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->l:Landroidx/media3/common/Format;

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->e:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->b(Landroidx/media3/common/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->e:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->c(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->k:Landroidx/media3/extractor/text/SubtitleParser;

    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->k:Landroidx/media3/extractor/text/SubtitleParser;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->d:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/Format;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->d:Landroidx/media3/extractor/TrackOutput;

    invoke-virtual {p1}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v1

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->U(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Format$Builder;->C0(J)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->e:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-interface {v2, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a(Landroidx/media3/common/Format;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/media3/common/Format$Builder;->Y(I)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public d(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->k:Landroidx/media3/extractor/text/SubtitleParser;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->d:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->d(Landroidx/media3/common/util/ParsableByteArray;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->i(I)V

    iget-object p3, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->j:[B

    iget v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->i:I

    invoke-virtual {p1, p3, v0, p2}, Landroidx/media3/common/util/ParsableByteArray;->t([BII)V

    iget p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->i:I

    return-void
.end method

.method public g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 8
    .param p6    # Landroidx/media3/extractor/TrackOutput$CryptoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->k:Landroidx/media3/extractor/text/SubtitleParser;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->d:Landroidx/media3/extractor/TrackOutput;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    return-void

    :cond_0
    move-wide v2, p1

    move v4, p3

    move v6, p5

    move-object v7, p6

    const/4 v1, 0x0

    if-nez v7, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    iget p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->i:I

    sub-int/2addr p1, v6

    sub-int p3, p1, p4

    :try_start_0
    iget-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->k:Landroidx/media3/extractor/text/SubtitleParser;

    iget-object p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->j:[B

    invoke-static {}, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->b()Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    move-result-object p5

    new-instance p6, Landroidx/media3/extractor/text/e;

    invoke-direct {p6, p0, v2, v3, v4}, Landroidx/media3/extractor/text/e;-><init>(Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;JI)V

    invoke-interface/range {p1 .. p6}, Landroidx/media3/extractor/text/SubtitleParser;->a([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->m:Z

    if-eqz p2, :cond_3

    const-string p2, "SubtitleTranscodingTO"

    const-string p5, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p5, p1}, Landroidx/media3/common/util/Log;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr p3, p4

    iput p3, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->h:I

    iget p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->i:I

    if-ne p3, p1, :cond_2

    iput v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->h:I

    iput v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->i:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->j:[B

    array-length v0, v0

    iget v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->i:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->h:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->j:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->h:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->h:I

    iput v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->i:I

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->j:[B

    return-void
.end method

.method public final j(Landroidx/media3/extractor/text/CuesWithTiming;JI)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->l:Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->f:Landroidx/media3/extractor/text/CueEncoder;

    iget-object v1, p1, Landroidx/media3/extractor/text/CuesWithTiming;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v2, p1, Landroidx/media3/extractor/text/CuesWithTiming;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/text/CueEncoder;->a(Ljava/util/List;J)[B

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->d0([B)V

    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->d:Landroidx/media3/extractor/TrackOutput;

    iget-object v2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->g:Landroidx/media3/common/util/ParsableByteArray;

    array-length v3, v0

    invoke-interface {v1, v2, v3}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget-wide v1, p1, Landroidx/media3/extractor/text/CuesWithTiming;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    const/4 v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->l:Landroidx/media3/common/Format;

    iget-wide v1, p1, Landroidx/media3/common/Format;->t:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    :goto_1
    move-wide v5, p2

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->l:Landroidx/media3/common/Format;

    iget-wide v6, p1, Landroidx/media3/common/Format;->t:J

    cmp-long p1, v6, v4

    if-nez p1, :cond_2

    add-long/2addr p2, v1

    goto :goto_1

    :cond_2
    add-long p2, v1, v6

    goto :goto_1

    :goto_2
    iget-object v4, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->d:Landroidx/media3/extractor/TrackOutput;

    or-int/lit8 v7, p4, 0x1

    array-length v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->k:Landroidx/media3/extractor/text/SubtitleParser;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/extractor/text/SubtitleParser;->reset()V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->m:Z

    return-void
.end method
