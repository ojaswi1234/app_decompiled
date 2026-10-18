.class public final Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final s:J

.field public final t:Landroidx/media3/extractor/ExtractorOutput;


# direct methods
.method public constructor <init>(JLandroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;->s:J

    iput-object p3, p0, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;->t:Landroidx/media3/extractor/ExtractorOutput;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;->s:J

    return-wide v0
.end method


# virtual methods
.method public b(II)Landroidx/media3/extractor/TrackOutput;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;->t:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->b(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;->t:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->k()V

    return-void
.end method

.method public m(Landroidx/media3/extractor/SeekMap;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;->t:Landroidx/media3/extractor/ExtractorOutput;

    new-instance v1, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput$1;

    invoke-direct {v1, p0, p1, p1}, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput$1;-><init>(Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;Landroidx/media3/extractor/SeekMap;Landroidx/media3/extractor/SeekMap;)V

    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->m(Landroidx/media3/extractor/SeekMap;)V

    return-void
.end method
