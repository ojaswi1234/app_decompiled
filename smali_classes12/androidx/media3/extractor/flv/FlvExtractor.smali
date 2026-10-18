.class public final Landroidx/media3/extractor/flv/FlvExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final A:I = 0x8

.field public static final B:I = 0x9

.field public static final C:I = 0x12

.field public static final D:I = 0x464c56

.field public static final t:Landroidx/media3/extractor/ExtractorsFactory;

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x4

.field public static final y:I = 0x9

.field public static final z:I = 0xb


# instance fields
.field public final d:Landroidx/media3/common/util/ParsableByteArray;

.field public final e:Landroidx/media3/common/util/ParsableByteArray;

.field public final f:Landroidx/media3/common/util/ParsableByteArray;

.field public final g:Landroidx/media3/common/util/ParsableByteArray;

.field public final h:Landroidx/media3/extractor/flv/ScriptTagPayloadReader;

.field public i:Landroidx/media3/extractor/ExtractorOutput;

.field public j:I

.field public k:Z

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:Z

.field public r:Landroidx/media3/extractor/flv/AudioTagPayloadReader;

.field public s:Landroidx/media3/extractor/flv/VideoTagPayloadReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/flv/a;

    invoke-direct {v0}, Landroidx/media3/extractor/flv/a;-><init>()V

    sput-object v0, Landroidx/media3/extractor/flv/FlvExtractor;->t:Landroidx/media3/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    new-instance v0, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;

    invoke-direct {v0}, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->h:Landroidx/media3/extractor/flv/ScriptTagPayloadReader;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->j:I

    return-void
.end method

.method public static synthetic b()[Landroidx/media3/extractor/Extractor;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/flv/FlvExtractor;

    invoke-direct {v0}, Landroidx/media3/extractor/flv/FlvExtractor;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->j:I

    iput-boolean p2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->k:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->j:I

    :goto_0
    iput p2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->m:I

    return-void
.end method

.method public final d()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->i:Landroidx/media3/extractor/ExtractorOutput;

    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->m(Landroidx/media3/extractor/SeekMap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->q:Z

    :cond_0
    return-void
.end method

.method public e(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->m([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->m([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->Z()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->m([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v0

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->q()V

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->s(I)V

    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->m([BII)V

    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final f()J
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->k:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->l:J

    iget-wide v2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->p:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->h:Landroidx/media3/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {v0}, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-wide v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->p:J

    return-wide v0
.end method

.method public final h(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/common/util/ParsableByteArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->o:I

    iget-object v1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Landroidx/media3/extractor/flv/FlvExtractor;->o:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->e0([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    iget v1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->o:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    iget v1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->o:I

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    return-object p1
.end method

.method public i(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->i:Landroidx/media3/extractor/ExtractorOutput;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget p2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->j:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/FlvExtractor;->l(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/FlvExtractor;->m(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/FlvExtractor;->n(Landroidx/media3/extractor/ExtractorInput;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/FlvExtractor;->j(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public final j(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/media3/extractor/ExtractorInput;->k([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->h0(I)V

    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->R()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->r:Landroidx/media3/extractor/flv/AudioTagPayloadReader;

    if-nez p1, :cond_3

    new-instance p1, Landroidx/media3/extractor/flv/AudioTagPayloadReader;

    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->i:Landroidx/media3/extractor/ExtractorOutput;

    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, Landroidx/media3/extractor/ExtractorOutput;->b(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/media3/extractor/flv/AudioTagPayloadReader;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    iput-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->r:Landroidx/media3/extractor/flv/AudioTagPayloadReader;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->s:Landroidx/media3/extractor/flv/VideoTagPayloadReader;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/media3/extractor/flv/VideoTagPayloadReader;

    iget-object v1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->i:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v1, v2, p1}, Landroidx/media3/extractor/ExtractorOutput;->b(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/VideoTagPayloadReader;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    iput-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->s:Landroidx/media3/extractor/flv/VideoTagPayloadReader;

    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->i:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->k()V

    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->e:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->m:I

    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->j:I

    return v3
.end method

.method public k(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->i:Landroidx/media3/extractor/ExtractorOutput;

    return-void
.end method

.method public final l(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/extractor/flv/FlvExtractor;->f()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->n:I

    const/16 v3, 0x8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/extractor/flv/FlvExtractor;->r:Landroidx/media3/extractor/flv/AudioTagPayloadReader;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/media3/extractor/flv/FlvExtractor;->d()V

    iget-object v2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->r:Landroidx/media3/extractor/flv/AudioTagPayloadReader;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/FlvExtractor;->h(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/common/util/ParsableByteArray;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Landroidx/media3/common/util/ParsableByteArray;J)Z

    move-result p1

    :cond_0
    :goto_0
    move v0, v6

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Landroidx/media3/extractor/flv/FlvExtractor;->s:Landroidx/media3/extractor/flv/VideoTagPayloadReader;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/media3/extractor/flv/FlvExtractor;->d()V

    iget-object v2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->s:Landroidx/media3/extractor/flv/VideoTagPayloadReader;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/FlvExtractor;->h(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/common/util/ParsableByteArray;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Landroidx/media3/common/util/ParsableByteArray;J)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->q:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->h:Landroidx/media3/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/FlvExtractor;->h(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/common/util/ParsableByteArray;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;->a(Landroidx/media3/common/util/ParsableByteArray;J)Z

    move-result p1

    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->h:Landroidx/media3/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {v0}, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->e()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/extractor/flv/FlvExtractor;->i:Landroidx/media3/extractor/ExtractorOutput;

    new-instance v3, Landroidx/media3/extractor/IndexSeekMap;

    iget-object v7, p0, Landroidx/media3/extractor/flv/FlvExtractor;->h:Landroidx/media3/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {v7}, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->f()[J

    move-result-object v7

    iget-object v8, p0, Landroidx/media3/extractor/flv/FlvExtractor;->h:Landroidx/media3/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {v8}, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->g()[J

    move-result-object v8

    invoke-direct {v3, v7, v8, v0, v1}, Landroidx/media3/extractor/IndexSeekMap;-><init>([J[JJ)V

    invoke-interface {v2, v3}, Landroidx/media3/extractor/ExtractorOutput;->m(Landroidx/media3/extractor/SeekMap;)V

    iput-boolean v6, p0, Landroidx/media3/extractor/flv/FlvExtractor;->q:Z

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->o:I

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-boolean v1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->k:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iput-boolean v6, p0, Landroidx/media3/extractor/flv/FlvExtractor;->k:Z

    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->h:Landroidx/media3/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {p1}, Landroidx/media3/extractor/flv/ScriptTagPayloadReader;->e()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    iget-wide v1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->p:J

    neg-long v1, v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->l:J

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->m:I

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->j:I

    return v0
.end method

.method public final m(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/media3/extractor/ExtractorInput;->k([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->R()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->n:I

    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->o:I

    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->U()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->p:J

    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->R()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Landroidx/media3/extractor/flv/FlvExtractor;->p:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->p:J

    iget-object p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->h0(I)V

    const/4 p1, 0x4

    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->j:I

    return v3
.end method

.method public final n(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/extractor/flv/FlvExtractor;->m:I

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->m:I

    const/4 p1, 0x3

    iput p1, p0, Landroidx/media3/extractor/flv/FlvExtractor;->j:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
