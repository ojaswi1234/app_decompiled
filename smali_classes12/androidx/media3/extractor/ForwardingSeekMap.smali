.class public Landroidx/media3/extractor/ForwardingSeekMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final d:Landroidx/media3/extractor/SeekMap;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ForwardingSeekMap;->d:Landroidx/media3/extractor/SeekMap;

    return-void
.end method


# virtual methods
.method public f(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingSeekMap;->d:Landroidx/media3/extractor/SeekMap;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/SeekMap;->f(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object p1

    return-object p1
.end method

.method public getDurationUs()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingSeekMap;->d:Landroidx/media3/extractor/SeekMap;

    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingSeekMap;->d:Landroidx/media3/extractor/SeekMap;

    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->h()Z

    move-result v0

    return v0
.end method
