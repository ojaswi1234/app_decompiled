.class public final Landroidx/media3/extractor/ts/AdtsExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/AdtsExtractor$Flags;
    }
.end annotation


# static fields
.field public static final p:Landroidx/media3/extractor/ExtractorsFactory;

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x800

.field public static final t:I = 0x2000

.field public static final u:I = 0x3e8


# instance fields
.field public final d:I

.field public final e:Landroidx/media3/extractor/ts/AdtsReader;

.field public final f:Landroidx/media3/common/util/ParsableByteArray;

.field public final g:Landroidx/media3/common/util/ParsableByteArray;

.field public final h:Landroidx/media3/common/util/ParsableBitArray;

.field public i:Landroidx/media3/extractor/ExtractorOutput;

.field public j:J

.field public k:J

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/ts/c;

    invoke-direct {v0}, Landroidx/media3/extractor/ts/c;-><init>()V

    sput-object v0, Landroidx/media3/extractor/ts/AdtsExtractor;->p:Landroidx/media3/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/AdtsExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->d:I

    .line 4
    new-instance p1, Landroidx/media3/extractor/ts/AdtsReader;

    const-string v0, "audio/mp4a-latm"

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Landroidx/media3/extractor/ts/AdtsReader;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->e:Landroidx/media3/extractor/ts/AdtsReader;

    .line 5
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->l:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->k:J

    .line 8
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    .line 9
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->h:Landroidx/media3/common/util/ParsableBitArray;

    return-void
.end method

.method public static synthetic b()[Landroidx/media3/extractor/Extractor;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/ts/AdtsExtractor;

    invoke-direct {v0}, Landroidx/media3/extractor/ts/AdtsExtractor;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static f(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private h(JZ)Landroidx/media3/extractor/SeekMap;
    .locals 11

    iget v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->l:I

    iget-object v1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->e:Landroidx/media3/extractor/ts/AdtsReader;

    invoke-virtual {v1}, Landroidx/media3/extractor/ts/AdtsReader;->k()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/ts/AdtsExtractor;->f(IJ)I

    move-result v8

    new-instance v3, Landroidx/media3/extractor/ConstantBitrateSeekMap;

    iget-wide v6, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->k:J

    iget v9, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->l:I

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/ConstantBitrateSeekMap;-><init>(JJIIZ)V

    return-object v3
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->n:Z

    iget-object p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->e:Landroidx/media3/extractor/ts/AdtsReader;

    invoke-virtual {p1}, Landroidx/media3/extractor/ts/AdtsReader;->c()V

    iput-wide p3, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->j:J

    return-void
.end method

.method public final d(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->l:I

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->q()V

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/AdtsExtractor;->l(Landroidx/media3/extractor/ExtractorInput;)I

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, Landroidx/media3/extractor/ExtractorInput;->g([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6, v1}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object v6, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->Z()I

    move-result v6

    invoke-static {v6}, Landroidx/media3/extractor/ts/AdtsReader;->m(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, Landroidx/media3/extractor/ExtractorInput;->g([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Landroidx/media3/common/util/ParsableBitArray;->q(I)V

    iget-object v6, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    invoke-interface {p1, v6, v5}, Landroidx/media3/extractor/ExtractorInput;->h(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    goto :goto_1

    :cond_6
    iput-boolean v5, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->m:Z

    const-string v1, "Malformed ADTS stream"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->q()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->l:I

    goto :goto_3

    :cond_8
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->l:I

    :goto_3
    iput-boolean v5, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->m:Z

    return-void
.end method

.method public e(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/AdtsExtractor;->l(Landroidx/media3/extractor/ExtractorInput;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :cond_0
    iget-object v5, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Landroidx/media3/extractor/ExtractorInput;->m([BII)V

    iget-object v5, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v5, v1}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object v5, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->Z()I

    move-result v5

    invoke-static {v5}, Landroidx/media3/extractor/ts/AdtsReader;->m(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->q()V

    invoke-interface {p1, v3}, Landroidx/media3/extractor/ExtractorInput;->s(I)V

    :goto_0
    move v2, v1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Landroidx/media3/extractor/ExtractorInput;->m([BII)V

    iget-object v5, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableBitArray;->q(I)V

    iget-object v5, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->h:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->q()V

    invoke-interface {p1, v3}, Landroidx/media3/extractor/ExtractorInput;->s(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Landroidx/media3/extractor/ExtractorInput;->s(I)V

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public i(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->i:Landroidx/media3/extractor/ExtractorOutput;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    iget p2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->d:I

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/AdtsExtractor;->d(Landroidx/media3/extractor/ExtractorInput;)V

    :cond_1
    iget-object p2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object p2

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-interface {p1, p2, v4, v2}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/extractor/ts/AdtsExtractor;->j(JZ)V

    if-eqz v2, :cond_3

    return p2

    :cond_3
    iget-object p2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2, v4}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object p2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iget-boolean p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->n:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->e:Landroidx/media3/extractor/ts/AdtsReader;

    iget-wide v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->j:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Landroidx/media3/extractor/ts/AdtsReader;->e(JI)V

    iput-boolean v3, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->n:Z

    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->e:Landroidx/media3/extractor/ts/AdtsReader;

    iget-object p2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Landroidx/media3/extractor/ts/AdtsReader;->b(Landroidx/media3/common/util/ParsableByteArray;)V

    return v4
.end method

.method public final j(JZ)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->l:I

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-object v5, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->e:Landroidx/media3/extractor/ts/AdtsReader;

    invoke-virtual {v5}, Landroidx/media3/extractor/ts/AdtsReader;->k()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    if-nez p3, :cond_2

    :goto_1
    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-object p3, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->e:Landroidx/media3/extractor/ts/AdtsReader;

    invoke-virtual {p3}, Landroidx/media3/extractor/ts/AdtsReader;->k()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->i:Landroidx/media3/extractor/ExtractorOutput;

    iget v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    invoke-direct {p0, p1, p2, v2}, Landroidx/media3/extractor/ts/AdtsExtractor;->h(JZ)Landroidx/media3/extractor/SeekMap;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/media3/extractor/ExtractorOutput;->m(Landroidx/media3/extractor/SeekMap;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->i:Landroidx/media3/extractor/ExtractorOutput;

    new-instance p2, Landroidx/media3/extractor/SeekMap$Unseekable;

    invoke-direct {p2, v3, v4}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->m(Landroidx/media3/extractor/SeekMap;)V

    :goto_2
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->o:Z

    return-void
.end method

.method public k(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 4

    iput-object p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->i:Landroidx/media3/extractor/ExtractorOutput;

    iget-object v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->e:Landroidx/media3/extractor/ts/AdtsReader;

    new-instance v1, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroidx/media3/extractor/ts/AdtsReader;->d(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->k()V

    return-void
.end method

.method public final l(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Landroidx/media3/extractor/ExtractorInput;->m([BII)V

    iget-object v2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object v2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->q()V

    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->s(I)V

    iget-wide v2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->k:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->k:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->h0(I)V

    iget-object v2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->Q()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->s(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method
