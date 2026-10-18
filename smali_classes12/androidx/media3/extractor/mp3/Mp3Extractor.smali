.class public final Landroidx/media3/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x4

.field public static final C:I = 0x8

.field public static final D:Ljava/lang/String; = "Mp3Extractor"

.field public static final E:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

.field public static final F:I = 0x20000

.field public static final G:I = 0x8000

.field public static final H:I = 0xa

.field public static final I:I = -0x1f400

.field public static final J:I = 0x58696e67

.field public static final K:I = 0x496e666f

.field public static final L:I = 0x56425249

.field public static final M:I = 0x0

.field public static final y:Landroidx/media3/extractor/ExtractorsFactory;

.field public static final z:I = 0x1


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Landroidx/media3/common/util/ParsableByteArray;

.field public final g:Landroidx/media3/extractor/MpegAudioUtil$Header;

.field public final h:Landroidx/media3/extractor/GaplessInfoHolder;

.field public final i:Landroidx/media3/extractor/Id3Peeker;

.field public final j:Landroidx/media3/extractor/TrackOutput;

.field public k:Landroidx/media3/extractor/ExtractorOutput;

.field public l:Landroidx/media3/extractor/TrackOutput;

.field public m:Landroidx/media3/extractor/TrackOutput;

.field public n:I

.field public o:Landroidx/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public u:Landroidx/media3/extractor/mp3/Seeker;

.field public v:Z

.field public w:Z

.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/mp3/a;

    invoke-direct {v0}, Landroidx/media3/extractor/mp3/a;-><init>()V

    sput-object v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->y:Landroidx/media3/extractor/ExtractorsFactory;

    new-instance v0, Landroidx/media3/extractor/mp3/b;

    invoke-direct {v0}, Landroidx/media3/extractor/mp3/b;-><init>()V

    sput-object v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->E:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:I

    .line 5
    iput-wide p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->e:J

    .line 6
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    .line 7
    new-instance p1, Landroidx/media3/extractor/MpegAudioUtil$Header;

    invoke-direct {p1}, Landroidx/media3/extractor/MpegAudioUtil$Header;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 8
    new-instance p1, Landroidx/media3/extractor/GaplessInfoHolder;

    invoke-direct {p1}, Landroidx/media3/extractor/GaplessInfoHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->h:Landroidx/media3/extractor/GaplessInfoHolder;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->p:J

    .line 10
    new-instance p1, Landroidx/media3/extractor/Id3Peeker;

    invoke-direct {p1}, Landroidx/media3/extractor/Id3Peeker;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->i:Landroidx/media3/extractor/Id3Peeker;

    .line 11
    new-instance p1, Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-direct {p1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->j:Landroidx/media3/extractor/TrackOutput;

    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->m:Landroidx/media3/extractor/TrackOutput;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->s:J

    return-void
.end method

.method public static synthetic b()[Landroidx/media3/extractor/Extractor;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    invoke-direct {v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic d(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private f()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->l:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->k:Landroidx/media3/extractor/ExtractorOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static o(Landroidx/media3/common/Metadata;)J
    .locals 6
    .param p0    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->e()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v3

    instance-of v4, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    iget-object v4, v3, Landroidx/media3/extractor/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->H1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static p(Landroidx/media3/common/util/ParsableByteArray;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static q(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Landroidx/media3/common/Metadata;J)Landroidx/media3/extractor/mp3/MlltSeeker;
    .locals 4
    .param p0    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    invoke-static {p0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->o(Landroidx/media3/common/Metadata;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/media3/extractor/mp3/MlltSeeker;->a(JLandroidx/media3/extractor/metadata/id3/MlltFrame;J)Landroidx/media3/extractor/mp3/MlltSeeker;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private w(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput",
            "seeker"
        }
    .end annotation

    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->t:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->q()V

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->u(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v0

    iget v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->n:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Landroidx/media3/extractor/mp3/Mp3Extractor;->q(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Landroidx/media3/extractor/MpegAudioUtil;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/MpegAudioUtil$Header;

    invoke-virtual {v4, v0}, Landroidx/media3/extractor/MpegAudioUtil$Header;->a(I)Z

    iget-wide v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->p:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->u:Landroidx/media3/extractor/mp3/Seeker;

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Landroidx/media3/extractor/mp3/Seeker;->b(J)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->p:J

    iget-wide v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->e:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->u:Landroidx/media3/extractor/mp3/Seeker;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Landroidx/media3/extractor/mp3/Seeker;->b(J)J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->p:J

    iget-wide v8, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->e:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->p:J

    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget v0, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->c:I

    iput v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->t:I

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget v6, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->c:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->s:J

    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->u:Landroidx/media3/extractor/mp3/Seeker;

    instance-of v5, v4, Landroidx/media3/extractor/mp3/IndexSeeker;

    if-eqz v5, :cond_4

    check-cast v4, Landroidx/media3/extractor/mp3/IndexSeeker;

    iget-wide v5, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:J

    iget v0, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Landroidx/media3/extractor/mp3/Mp3Extractor;->j(J)J

    move-result-wide v5

    iget-wide v7, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->s:J

    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/media3/extractor/mp3/IndexSeeker;->c(JJ)V

    iget-boolean v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->w:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->x:J

    invoke-virtual {v4, v5, v6}, Landroidx/media3/extractor/mp3/IndexSeeker;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->w:Z

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->l:Landroidx/media3/extractor/TrackOutput;

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->m:Landroidx/media3/extractor/TrackOutput;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    iput v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->n:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->m:Landroidx/media3/extractor/TrackOutput;

    iget v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->t:I

    invoke-interface {v0, p1, v4, v1}, Landroidx/media3/extractor/TrackOutput;->c(Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->t:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->t:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->m:Landroidx/media3/extractor/TrackOutput;

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->j(J)J

    move-result-wide v5

    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget v8, p1, Landroidx/media3/extractor/MpegAudioUtil$Header;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:J

    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget p1, p1, Landroidx/media3/extractor/MpegAudioUtil$Header;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:J

    iput v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->t:I

    return v3
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->p:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:J

    iput p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->t:I

    iput-wide p3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->x:J

    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->u:Landroidx/media3/extractor/mp3/Seeker;

    instance-of p2, p1, Landroidx/media3/extractor/mp3/IndexSeeker;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/media3/extractor/mp3/IndexSeeker;

    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/mp3/IndexSeeker;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->w:Z

    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->j:Landroidx/media3/extractor/TrackOutput;

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->m:Landroidx/media3/extractor/TrackOutput;

    :cond_0
    return-void
.end method

.method public e(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->y(Landroidx/media3/extractor/ExtractorInput;Z)Z

    move-result p1

    return p1
.end method

.method public final h(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/mp3/Seeker;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->s(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/mp3/Seeker;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->o:Landroidx/media3/common/Metadata;

    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroidx/media3/extractor/mp3/Mp3Extractor;->r(Landroidx/media3/common/Metadata;J)Landroidx/media3/extractor/mp3/MlltSeeker;

    move-result-object v2

    iget-boolean v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->v:Z

    if-eqz v3, :cond_0

    new-instance v1, Landroidx/media3/extractor/mp3/Seeker$UnseekableSeeker;

    invoke-direct {v1}, Landroidx/media3/extractor/mp3/Seeker$UnseekableSeeker;-><init>()V

    return-object v1

    :cond_0
    iget v3, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:I

    and-int/lit8 v3, v3, 0x4

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide v6

    invoke-interface {v2}, Landroidx/media3/extractor/mp3/Seeker;->d()J

    move-result-wide v1

    :goto_0
    move-wide v13, v1

    :goto_1
    move-wide v9, v6

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide v6

    invoke-interface {v1}, Landroidx/media3/extractor/mp3/Seeker;->d()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->o:Landroidx/media3/common/Metadata;

    invoke-static {v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->o(Landroidx/media3/common/Metadata;)J

    move-result-wide v6

    move-wide v13, v4

    goto :goto_1

    :goto_2
    new-instance v8, Landroidx/media3/extractor/mp3/IndexSeeker;

    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v11

    invoke-direct/range {v8 .. v14}, Landroidx/media3/extractor/mp3/IndexSeeker;-><init>(JJJ)V

    move-object v1, v8

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->x(Landroidx/media3/extractor/mp3/Seeker;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    invoke-interface {v1}, Landroidx/media3/extractor/mp3/Seeker;->d()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    :cond_6
    invoke-interface {v1}, Landroidx/media3/extractor/mp3/Seeker;->j()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    invoke-interface {v1}, Landroidx/media3/extractor/mp3/Seeker;->j()J

    move-result-wide v2

    :goto_4
    move-wide v9, v2

    goto :goto_5

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_4

    :goto_5
    invoke-interface {v1}, Landroidx/media3/extractor/mp3/Seeker;->d()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    invoke-interface {v1}, Landroidx/media3/extractor/mp3/Seeker;->d()J

    move-result-wide v2

    :goto_6
    move-wide v7, v2

    goto :goto_7

    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    goto :goto_6

    :goto_7
    sub-long v11, v7, v9

    invoke-interface {v1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide v15

    sget-object v17, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v13, 0x7a1200

    invoke-static/range {v11 .. v17}, Landroidx/media3/common/util/Util;->h2(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->A(J)I

    move-result v11

    new-instance v6, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;-><init>(JJIIZ)V

    move-object v1, v6

    goto :goto_a

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->x(Landroidx/media3/extractor/mp3/Seeker;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    iget v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_8
    move-object/from16 v2, p1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v2, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->n(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/mp3/Seeker;

    move-result-object v1

    :cond_c
    :goto_a
    iget-object v2, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;->l:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/media3/extractor/TrackOutput;->f(J)V

    return-object v1
.end method

.method public i(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->f()V

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->v(Landroidx/media3/extractor/ExtractorInput;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->u:Landroidx/media3/extractor/mp3/Seeker;

    instance-of p2, p2, Landroidx/media3/extractor/mp3/IndexSeeker;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->q:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->j(J)J

    move-result-wide v0

    iget-object p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->u:Landroidx/media3/extractor/mp3/Seeker;

    invoke-interface {p2}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->u:Landroidx/media3/extractor/mp3/Seeker;

    check-cast p2, Landroidx/media3/extractor/mp3/IndexSeeker;

    invoke-virtual {p2, v0, v1}, Landroidx/media3/extractor/mp3/IndexSeeker;->e(J)V

    iget-object p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->k:Landroidx/media3/extractor/ExtractorOutput;

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->u:Landroidx/media3/extractor/mp3/Seeker;

    invoke-interface {p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->m(Landroidx/media3/extractor/SeekMap;)V

    iget-object p2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->l:Landroidx/media3/extractor/TrackOutput;

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->u:Landroidx/media3/extractor/mp3/Seeker;

    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/media3/extractor/TrackOutput;->f(J)V

    :cond_0
    return p1
.end method

.method public final j(J)J
    .locals 4

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->p:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget v2, v2, Landroidx/media3/extractor/MpegAudioUtil$Header;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public k(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->k:Landroidx/media3/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->b(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->l:Landroidx/media3/extractor/TrackOutput;

    iput-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->m:Landroidx/media3/extractor/TrackOutput;

    iget-object p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->k:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->k()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->v:Z

    return-void
.end method

.method public final m(JLandroidx/media3/extractor/mp3/XingFrame;J)Landroidx/media3/extractor/mp3/Seeker;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroidx/media3/extractor/mp3/XingFrame;->a()J

    move-result-wide v5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-wide v3, v0, Landroidx/media3/extractor/mp3/XingFrame;->c:J

    const-wide/16 v7, -0x1

    cmp-long v1, v3, v7

    if-eqz v1, :cond_1

    add-long v1, p1, v3

    iget-object v7, v0, Landroidx/media3/extractor/mp3/XingFrame;->a:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget v7, v7, Landroidx/media3/extractor/MpegAudioUtil$Header;->c:I

    int-to-long v7, v7

    sub-long/2addr v3, v7

    move-wide v8, v1

    :goto_0
    move-wide v1, v3

    goto :goto_1

    :cond_1
    cmp-long v1, p4, v7

    if-eqz v1, :cond_2

    sub-long v1, p4, p1

    iget-object v3, v0, Landroidx/media3/extractor/mp3/XingFrame;->a:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget v3, v3, Landroidx/media3/extractor/MpegAudioUtil$Header;->c:I

    int-to-long v3, v3

    sub-long v3, v1, v3

    move-wide/from16 v8, p4

    goto :goto_0

    :goto_1
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v3, 0x7a1200

    invoke-static/range {v1 .. v7}, Landroidx/media3/common/util/Util;->h2(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->e(J)I

    move-result v12

    iget-wide v3, v0, Landroidx/media3/extractor/mp3/XingFrame;->b:J

    invoke-static {v1, v2, v3, v4, v7}, Lcom/google/common/math/LongMath;->g(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->e(J)I

    move-result v13

    new-instance v7, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    iget-object v0, v0, Landroidx/media3/extractor/mp3/XingFrame;->a:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget v0, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->c:I

    int-to-long v0, v0

    add-long v10, p1, v0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;-><init>(JJIIZ)V

    return-object v7

    :cond_2
    return-object v2
.end method

.method public final n(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/mp3/Seeker;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->m([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/MpegAudioUtil$Header;->a(I)Z

    new-instance v2, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/MpegAudioUtil$Header;

    move v8, p2

    invoke-direct/range {v2 .. v8}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;-><init>(JJLandroidx/media3/extractor/MpegAudioUtil$Header;Z)V

    return-object v2
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/mp3/Seeker;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Landroidx/media3/common/util/ParsableByteArray;

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget v0, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->c:I

    invoke-direct {v5, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget v1, v1, Landroidx/media3/extractor/MpegAudioUtil$Header;->c:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->m([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget v1, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_0

    iget v0, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->e:I

    if-eq v0, v2, :cond_2

    const/16 v3, 0x24

    goto :goto_0

    :cond_0
    iget v0, v0, Landroidx/media3/extractor/MpegAudioUtil$Header;->e:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xd

    :cond_2
    :goto_0
    invoke-static {v5, v3}, Landroidx/media3/extractor/mp3/Mp3Extractor;->p(Landroidx/media3/common/util/ParsableByteArray;I)I

    move-result v0

    const v1, 0x496e666f

    const v2, 0x58696e67

    if-eq v0, v1, :cond_4

    const v1, 0x56425249

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_4

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->q()V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/MpegAudioUtil$Header;

    invoke-static/range {v0 .. v5}, Landroidx/media3/extractor/mp3/VbriSeeker;->a(JJLandroidx/media3/extractor/MpegAudioUtil$Header;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp3/VbriSeeker;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget v1, v1, Landroidx/media3/extractor/MpegAudioUtil$Header;->c:I

    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    return-object v0

    :cond_4
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/MpegAudioUtil$Header;

    invoke-static {v1, v5}, Landroidx/media3/extractor/mp3/XingFrame;->b(Landroidx/media3/extractor/MpegAudioUtil$Header;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp3/XingFrame;

    move-result-object v9

    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->h:Landroidx/media3/extractor/GaplessInfoHolder;

    invoke-virtual {v1}, Landroidx/media3/extractor/GaplessInfoHolder;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v9, Landroidx/media3/extractor/mp3/XingFrame;->d:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    iget v4, v9, Landroidx/media3/extractor/mp3/XingFrame;->e:I

    if-eq v4, v3, :cond_5

    iget-object v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->h:Landroidx/media3/extractor/GaplessInfoHolder;

    iput v1, v3, Landroidx/media3/extractor/GaplessInfoHolder;->a:I

    iput v4, v3, Landroidx/media3/extractor/GaplessInfoHolder;->b:I

    :cond_5
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    iget-wide v3, v9, Landroidx/media3/extractor/mp3/XingFrame;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    iget-wide v5, v9, Landroidx/media3/extractor/mp3/XingFrame;->c:J

    add-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data size mismatch between stream ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") and Xing frame ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v9, Landroidx/media3/extractor/mp3/XingFrame;->c:J

    add-long/2addr v3, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "), using Xing value."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Mp3Extractor"

    invoke-static {v3, v1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget v1, v1, Landroidx/media3/extractor/MpegAudioUtil$Header;->c:I

    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    if-ne v0, v2, :cond_7

    invoke-static {v9, v7, v8}, Landroidx/media3/extractor/mp3/XingSeeker;->a(Landroidx/media3/extractor/mp3/XingFrame;J)Landroidx/media3/extractor/mp3/XingSeeker;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v10

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Landroidx/media3/extractor/mp3/Mp3Extractor;->m(JLandroidx/media3/extractor/mp3/XingFrame;J)Landroidx/media3/extractor/mp3/Seeker;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->u:Landroidx/media3/extractor/mp3/Seeker;

    instance-of v1, v0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->s:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->u:Landroidx/media3/extractor/mp3/Seeker;

    invoke-interface {v2}, Landroidx/media3/extractor/mp3/Seeker;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->u:Landroidx/media3/extractor/mp3/Seeker;

    check-cast v0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    iget-wide v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->s:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->g(J)Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->u:Landroidx/media3/extractor/mp3/Seeker;

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->k:Landroidx/media3/extractor/ExtractorOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/ExtractorOutput;

    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->u:Landroidx/media3/extractor/mp3/Seeker;

    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->m(Landroidx/media3/extractor/SeekMap;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->l:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/TrackOutput;

    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->u:Landroidx/media3/extractor/mp3/Seeker;

    invoke-interface {v1}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/TrackOutput;->f(J)V

    :cond_0
    return-void
.end method

.method public final u(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->u:Landroidx/media3/extractor/mp3/Seeker;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/extractor/mp3/Seeker;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->r()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->g([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final v(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    iget v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->y(Landroidx/media3/extractor/ExtractorInput;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->u:Landroidx/media3/extractor/mp3/Seeker;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->h(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/mp3/Seeker;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->u:Landroidx/media3/extractor/mp3/Seeker;

    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->k:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v1, v0}, Landroidx/media3/extractor/ExtractorOutput;->m(Landroidx/media3/extractor/SeekMap;)V

    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v1, "audio/mpeg"

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->W(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget-object v1, v1, Landroidx/media3/extractor/MpegAudioUtil$Header;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->o0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget v1, v1, Landroidx/media3/extractor/MpegAudioUtil$Header;->e:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->T(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/MpegAudioUtil$Header;

    iget v1, v1, Landroidx/media3/extractor/MpegAudioUtil$Header;->d:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->z0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->h:Landroidx/media3/extractor/GaplessInfoHolder;

    iget v1, v1, Landroidx/media3/extractor/GaplessInfoHolder;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->d0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->h:Landroidx/media3/extractor/GaplessInfoHolder;

    iget v1, v1, Landroidx/media3/extractor/GaplessInfoHolder;->b:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->e0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->o:Landroidx/media3/common/Metadata;

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->r0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->u:Landroidx/media3/extractor/mp3/Seeker;

    invoke-interface {v1}, Landroidx/media3/extractor/mp3/Seeker;->l()I

    move-result v1

    const v2, -0x7fffffff

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->u:Landroidx/media3/extractor/mp3/Seeker;

    invoke-interface {v1}, Landroidx/media3/extractor/mp3/Seeker;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->S(I)Landroidx/media3/common/Format$Builder;

    :cond_2
    iget-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->m:Landroidx/media3/extractor/TrackOutput;

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/Format;)V

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->r:J

    goto :goto_2

    :cond_3
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->r:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->w(Landroidx/media3/extractor/ExtractorInput;)I

    move-result p1

    return p1
.end method

.method public final x(Landroidx/media3/extractor/mp3/Seeker;)Z
    .locals 1

    invoke-interface {p1}, Landroidx/media3/extractor/SeekMap;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Landroidx/media3/extractor/ExtractorInput;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->q()V

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->d:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/media3/extractor/mp3/Mp3Extractor;->E:Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;

    :goto_1
    iget-object v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->i:Landroidx/media3/extractor/Id3Peeker;

    invoke-virtual {v3, p1, v1}, Landroidx/media3/extractor/Id3Peeker;->a(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/common/Metadata;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->o:Landroidx/media3/common/Metadata;

    if-eqz v1, :cond_2

    iget-object v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->h:Landroidx/media3/extractor/GaplessInfoHolder;

    invoke-virtual {v3, v1}, Landroidx/media3/extractor/GaplessInfoHolder;->c(Landroidx/media3/common/Metadata;)Z

    :cond_2
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->r()J

    move-result-wide v3

    long-to-int v1, v3

    if-nez p2, :cond_3

    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    :cond_3
    move v3, v2

    :goto_2
    move v4, v3

    move v5, v4

    goto :goto_3

    :cond_4
    move v1, v2

    move v3, v1

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp3/Mp3Extractor;->u(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    if-lez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->t()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_6
    iget-object v6, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6, v2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object v6, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v6

    if-eqz v3, :cond_7

    int-to-long v8, v3

    invoke-static {v6, v8, v9}, Landroidx/media3/extractor/mp3/Mp3Extractor;->q(IJ)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    invoke-static {v6}, Landroidx/media3/extractor/MpegAudioUtil;->j(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_c

    :cond_8
    add-int/lit8 v3, v5, 0x1

    if-ne v5, v0, :cond_a

    if-eqz p2, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->t()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->q()V

    add-int v4, v1, v3

    invoke-interface {p1, v4}, Landroidx/media3/extractor/ExtractorInput;->s(I)V

    goto :goto_4

    :cond_b
    invoke-interface {p1, v7}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    :goto_4
    move v4, v2

    move v5, v3

    move v3, v4

    goto :goto_3

    :cond_c
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_d

    iget-object v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->g:Landroidx/media3/extractor/MpegAudioUtil$Header;

    invoke-virtual {v3, v6}, Landroidx/media3/extractor/MpegAudioUtil$Header;->a(I)Z

    move v3, v6

    goto :goto_7

    :cond_d
    const/4 v6, 0x4

    if-ne v4, v6, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v1, v5

    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    goto :goto_6

    :cond_e
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->q()V

    :goto_6
    iput v3, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;->n:I

    return v7

    :cond_f
    :goto_7
    add-int/lit8 v8, v8, -0x4

    invoke-interface {p1, v8}, Landroidx/media3/extractor/ExtractorInput;->s(I)V

    goto :goto_3
.end method
