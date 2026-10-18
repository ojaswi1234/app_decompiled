.class public Landroidx/media3/extractor/ForwardingExtractorOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final s:Landroidx/media3/extractor/ExtractorOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ForwardingExtractorOutput;->s:Landroidx/media3/extractor/ExtractorOutput;

    return-void
.end method


# virtual methods
.method public b(II)Landroidx/media3/extractor/TrackOutput;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorOutput;->s:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->b(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorOutput;->s:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->k()V

    return-void
.end method

.method public m(Landroidx/media3/extractor/SeekMap;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorOutput;->s:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorOutput;->m(Landroidx/media3/extractor/SeekMap;)V

    return-void
.end method
