.class public Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:J

.field public final t:Landroidx/media3/datasource/DataSpec;


# direct methods
.method public constructor <init>(JLandroidx/media3/datasource/DataSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->s:J

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->t:Landroidx/media3/datasource/DataSpec;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;)I
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->s:J

    iget-wide v2, p1, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->s:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->a(Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;)I

    move-result p1

    return p1
.end method
