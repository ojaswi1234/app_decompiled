.class public final Landroidx/media3/extractor/FlacMetadataReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;
    }
.end annotation


# static fields
.field public static final a:I = 0x664c6143

.field public static final b:I = 0x3ffe

.field public static final c:I = 0x12


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->m([BII)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->T()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method

.method public static b(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->q()V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->m([BII)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->Z()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->q()V

    return v0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->q()V

    const-string p0, "First frame does not start with sync code."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static c(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/common/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->b:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    :goto_0
    new-instance v1, Landroidx/media3/extractor/Id3Peeker;

    invoke-direct {v1}, Landroidx/media3/extractor/Id3Peeker;-><init>()V

    invoke-virtual {v1, p0, p1}, Landroidx/media3/extractor/Id3Peeker;->a(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/common/Metadata;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->e()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/common/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->q()V

    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->r()J

    move-result-wide v0

    invoke-static {p0, p1}, Landroidx/media3/extractor/FlacMetadataReader;->c(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/common/Metadata;

    move-result-object p1

    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->r()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p0, v0}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    return-object p1
.end method

.method public static e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->q()V

    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    iget-object v2, v0, Landroidx/media3/common/util/ParsableBitArray;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->m([BII)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v4, :cond_0

    invoke-static {p0}, Landroidx/media3/extractor/FlacMetadataReader;->h(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/FlacStreamMetadata;

    move-result-object p0

    iput-object p0, p1, Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->a:Landroidx/media3/extractor/FlacStreamMetadata;

    return v2

    :cond_0
    iget-object v5, p1, Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->a:Landroidx/media3/extractor/FlacStreamMetadata;

    if-eqz v5, :cond_4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    invoke-static {p0, v0}, Landroidx/media3/extractor/FlacMetadataReader;->g(Landroidx/media3/extractor/ExtractorInput;I)Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroidx/media3/extractor/FlacStreamMetadata;->c(Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;)Landroidx/media3/extractor/FlacStreamMetadata;

    move-result-object p0

    iput-object p0, p1, Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->a:Landroidx/media3/extractor/FlacStreamMetadata;

    return v2

    :cond_1
    if-ne v4, v1, :cond_2

    invoke-static {p0, v0}, Landroidx/media3/extractor/FlacMetadataReader;->j(Landroidx/media3/extractor/ExtractorInput;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroidx/media3/extractor/FlacStreamMetadata;->d(Ljava/util/List;)Landroidx/media3/extractor/FlacStreamMetadata;

    move-result-object p0

    iput-object p0, p1, Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->a:Landroidx/media3/extractor/FlacStreamMetadata;

    return v2

    :cond_2
    const/4 v6, 0x6

    if-ne v4, v6, :cond_3

    new-instance v4, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v4, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v6

    invoke-interface {p0, v6, v3, v0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableByteArray;->h0(I)V

    invoke-static {v4}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->d(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroidx/media3/extractor/FlacStreamMetadata;->b(Ljava/util/List;)Landroidx/media3/extractor/FlacStreamMetadata;

    move-result-object p0

    iput-object p0, p1, Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->a:Landroidx/media3/extractor/FlacStreamMetadata;

    return v2

    :cond_3
    invoke-interface {p0, v0}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->h0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->K()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->K()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Landroidx/media3/common/util/ParsableByteArray;->h0(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->h0(I)V

    new-instance p0, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    invoke-direct {p0, v3, v4}, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;-><init>([J[J)V

    return-object p0
.end method

.method public static g(Landroidx/media3/extractor/ExtractorInput;I)Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    invoke-static {v0}, Landroidx/media3/extractor/FlacMetadataReader;->f(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/FlacStreamMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    new-instance p0, Landroidx/media3/extractor/FlacStreamMetadata;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>([BI)V

    return-object p0
.end method

.method public static i(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->T()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to read FLAC stream marker."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static j(Landroidx/media3/extractor/ExtractorInput;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/ExtractorInput;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroidx/media3/common/util/ParsableByteArray;->h0(I)V

    invoke-static {v0, v2, v2}, Landroidx/media3/extractor/VorbisUtil;->k(Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/VorbisUtil$CommentHeader;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/extractor/VorbisUtil$CommentHeader;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
