.class public final Landroidx/media3/extractor/webp/WebpExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final f:I = 0x4

.field public static final g:I = 0x52494646

.field public static final h:I = 0x57454250


# instance fields
.field public final d:Landroidx/media3/common/util/ParsableByteArray;

.field public final e:Landroidx/media3/extractor/SingleSampleExtractor;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/webp/WebpExtractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    new-instance v0, Landroidx/media3/extractor/SingleSampleExtractor;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v1, v2}, Landroidx/media3/extractor/SingleSampleExtractor;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/extractor/webp/WebpExtractor;->e:Landroidx/media3/extractor/SingleSampleExtractor;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/webp/WebpExtractor;->e:Landroidx/media3/extractor/SingleSampleExtractor;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/SingleSampleExtractor;->a(JJ)V

    return-void
.end method

.method public e(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/webp/WebpExtractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->c0(I)V

    iget-object v0, p0, Landroidx/media3/extractor/webp/WebpExtractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->m([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/webp/WebpExtractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->T()J

    move-result-wide v3

    const-wide/32 v5, 0x52494646

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->s(I)V

    iget-object v0, p0, Landroidx/media3/extractor/webp/WebpExtractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->c0(I)V

    iget-object v0, p0, Landroidx/media3/extractor/webp/WebpExtractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->m([BII)V

    iget-object p1, p0, Landroidx/media3/extractor/webp/WebpExtractor;->d:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->T()J

    move-result-wide v0

    const-wide/32 v3, 0x57454250

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

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

    iget-object v0, p0, Landroidx/media3/extractor/webp/WebpExtractor;->e:Landroidx/media3/extractor/SingleSampleExtractor;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/SingleSampleExtractor;->i(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p1

    return p1
.end method

.method public k(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/webp/WebpExtractor;->e:Landroidx/media3/extractor/SingleSampleExtractor;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/SingleSampleExtractor;->k(Landroidx/media3/extractor/ExtractorOutput;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
