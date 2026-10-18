.class public final Landroidx/media3/extractor/SingleSampleExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x400

.field public static final n:I = 0x400


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Landroidx/media3/extractor/ExtractorOutput;

.field public j:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->d:I

    iput p2, p0, Landroidx/media3/extractor/SingleSampleExtractor;->e:I

    iput-object p3, p0, Landroidx/media3/extractor/SingleSampleExtractor;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->h:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Landroidx/media3/extractor/SingleSampleExtractor;->h:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->g:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "this.extractorOutput"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->i:Landroidx/media3/extractor/ExtractorOutput;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/ExtractorOutput;->b(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->j:Landroidx/media3/extractor/TrackOutput;

    new-instance v1, Landroidx/media3/common/Format$Builder;

    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/media3/common/Format$Builder;->W(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/Format;)V

    iget-object p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->i:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->k()V

    iget-object p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->i:Landroidx/media3/extractor/ExtractorOutput;

    new-instance v0, Landroidx/media3/extractor/SingleSampleSeekMap;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/SingleSampleSeekMap;-><init>(J)V

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorOutput;->m(Landroidx/media3/extractor/SeekMap;)V

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->h:I

    return-void
.end method

.method public final d(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->j:Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/TrackOutput;

    const/16 v1, 0x400

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/extractor/TrackOutput;->c(Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->h:I

    iget-object v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->j:Landroidx/media3/extractor/TrackOutput;

    iget v4, p0, Landroidx/media3/extractor/SingleSampleExtractor;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->g:I

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->g:I

    return-void
.end method

.method public e(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->e:I

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->i(Z)V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    iget v3, p0, Landroidx/media3/extractor/SingleSampleExtractor;->e:I

    invoke-direct {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v3

    iget v4, p0, Landroidx/media3/extractor/SingleSampleExtractor;->e:I

    invoke-interface {p1, v3, v2, v4}, Landroidx/media3/extractor/ExtractorInput;->m([BII)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->Z()I

    move-result p1

    iget v0, p0, Landroidx/media3/extractor/SingleSampleExtractor;->d:I

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public i(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p2, p0, Landroidx/media3/extractor/SingleSampleExtractor;->h:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/SingleSampleExtractor;->d(Landroidx/media3/extractor/ExtractorInput;)V

    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->i:Landroidx/media3/extractor/ExtractorOutput;

    iget-object p1, p0, Landroidx/media3/extractor/SingleSampleExtractor;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/SingleSampleExtractor;->b(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
