.class public final Landroidx/media3/common/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final s:Landroidx/media3/common/Timeline;

.field public final t:I

.field public final u:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/IllegalSeekPositionException;->s:Landroidx/media3/common/Timeline;

    iput p2, p0, Landroidx/media3/common/IllegalSeekPositionException;->t:I

    iput-wide p3, p0, Landroidx/media3/common/IllegalSeekPositionException;->u:J

    return-void
.end method
