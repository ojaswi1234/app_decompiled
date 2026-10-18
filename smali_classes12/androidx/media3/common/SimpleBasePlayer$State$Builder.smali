.class public final Landroidx/media3/common/SimpleBasePlayer$State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/SimpleBasePlayer$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A:Landroidx/media3/common/Tracks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Landroidx/media3/common/MediaMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Landroidx/media3/common/MediaMetadata;

.field public D:I

.field public E:I

.field public F:I

.field public G:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public I:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public K:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public L:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public M:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public N:Z

.field public O:I

.field public P:J

.field public a:Landroidx/media3/common/Player$Commands;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroidx/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:Landroidx/media3/common/PlaybackParameters;

.field public n:Landroidx/media3/common/TrackSelectionParameters;

.field public o:Landroidx/media3/common/AudioAttributes;

.field public p:F

.field public q:Landroidx/media3/common/VideoSize;

.field public r:Landroidx/media3/common/text/CueGroup;

.field public s:Landroidx/media3/common/DeviceInfo;

.field public t:I

.field public u:Z

.field public v:Landroidx/media3/common/util/Size;

.field public w:Z

.field public x:Landroidx/media3/common/Metadata;

.field public y:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroidx/media3/common/Timeline;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/media3/common/Player$Commands;->b:Landroidx/media3/common/Player$Commands;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->a:Landroidx/media3/common/Player$Commands;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->b:Z

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->c:I

    .line 6
    iput v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->d:I

    .line 7
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->f:Landroidx/media3/common/PlaybackException;

    .line 9
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->g:I

    .line 10
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->h:Z

    .line 11
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->i:Z

    const-wide/16 v2, 0x1388

    .line 12
    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->j:J

    const-wide/16 v2, 0x3a98

    .line 13
    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->k:J

    const-wide/16 v2, 0xbb8

    .line 14
    iput-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l:J

    .line 15
    sget-object v2, Landroidx/media3/common/PlaybackParameters;->d:Landroidx/media3/common/PlaybackParameters;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->m:Landroidx/media3/common/PlaybackParameters;

    .line 16
    sget-object v2, Landroidx/media3/common/TrackSelectionParameters;->F:Landroidx/media3/common/TrackSelectionParameters;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->n:Landroidx/media3/common/TrackSelectionParameters;

    .line 17
    sget-object v2, Landroidx/media3/common/AudioAttributes;->h:Landroidx/media3/common/AudioAttributes;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->o:Landroidx/media3/common/AudioAttributes;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->p:F

    .line 19
    sget-object v2, Landroidx/media3/common/VideoSize;->h:Landroidx/media3/common/VideoSize;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->q:Landroidx/media3/common/VideoSize;

    .line 20
    sget-object v2, Landroidx/media3/common/text/CueGroup;->d:Landroidx/media3/common/text/CueGroup;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->r:Landroidx/media3/common/text/CueGroup;

    .line 21
    sget-object v2, Landroidx/media3/common/DeviceInfo;->g:Landroidx/media3/common/DeviceInfo;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->s:Landroidx/media3/common/DeviceInfo;

    .line 22
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->t:I

    .line 23
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->u:Z

    .line 24
    sget-object v2, Landroidx/media3/common/util/Size;->c:Landroidx/media3/common/util/Size;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->v:Landroidx/media3/common/util/Size;

    .line 25
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w:Z

    .line 26
    new-instance v2, Landroidx/media3/common/Metadata;

    new-array v3, v0, [Landroidx/media3/common/Metadata$Entry;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v4, v5, v3}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->x:Landroidx/media3/common/Metadata;

    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y:Lcom/google/common/collect/ImmutableList;

    .line 28
    sget-object v2, Landroidx/media3/common/Timeline;->a:Landroidx/media3/common/Timeline;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->z:Landroidx/media3/common/Timeline;

    .line 29
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->A:Landroidx/media3/common/Tracks;

    .line 30
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->B:Landroidx/media3/common/MediaMetadata;

    .line 31
    sget-object v2, Landroidx/media3/common/MediaMetadata;->X0:Landroidx/media3/common/MediaMetadata;

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->C:Landroidx/media3/common/MediaMetadata;

    const/4 v2, -0x1

    .line 32
    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->D:I

    .line 33
    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->E:I

    .line 34
    iput v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->F:I

    .line 35
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->G:Ljava/lang/Long;

    .line 36
    invoke-static {v4, v5}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->d(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 37
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->I:Ljava/lang/Long;

    .line 38
    sget-object v1, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->a:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->J:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 39
    invoke-static {v4, v5}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->d(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->K:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 40
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->L:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 41
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->M:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 42
    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->N:Z

    const/4 v0, 0x5

    .line 43
    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->O:I

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->P:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->a:Landroidx/media3/common/Player$Commands;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->a:Landroidx/media3/common/Player$Commands;

    .line 47
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->b:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->b:Z

    .line 48
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->c:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->c:I

    .line 49
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->d:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->d:I

    .line 50
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->e:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e:I

    .line 51
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->f:Landroidx/media3/common/PlaybackException;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->f:Landroidx/media3/common/PlaybackException;

    .line 52
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->g:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->g:I

    .line 53
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->h:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->h:Z

    .line 54
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->i:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->i:Z

    .line 55
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->j:J

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->j:J

    .line 56
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->k:J

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->k:J

    .line 57
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->l:J

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l:J

    .line 58
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->m:Landroidx/media3/common/PlaybackParameters;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->m:Landroidx/media3/common/PlaybackParameters;

    .line 59
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->n:Landroidx/media3/common/TrackSelectionParameters;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->n:Landroidx/media3/common/TrackSelectionParameters;

    .line 60
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->o:Landroidx/media3/common/AudioAttributes;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->o:Landroidx/media3/common/AudioAttributes;

    .line 61
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->p:F

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->p:F

    .line 62
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->q:Landroidx/media3/common/VideoSize;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->q:Landroidx/media3/common/VideoSize;

    .line 63
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->r:Landroidx/media3/common/text/CueGroup;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->r:Landroidx/media3/common/text/CueGroup;

    .line 64
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->s:Landroidx/media3/common/DeviceInfo;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->s:Landroidx/media3/common/DeviceInfo;

    .line 65
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->t:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->t:I

    .line 66
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->u:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->u:Z

    .line 67
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->v:Landroidx/media3/common/util/Size;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->v:Landroidx/media3/common/util/Size;

    .line 68
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->w:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w:Z

    .line 69
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->x:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->x:Landroidx/media3/common/Metadata;

    .line 70
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->y:Landroidx/media3/common/Timeline;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->z:Landroidx/media3/common/Timeline;

    .line 71
    instance-of v1, v0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 72
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->z(Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    .line 73
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->z:Landroidx/media3/common/Tracks;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->A:Landroidx/media3/common/Tracks;

    .line 74
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer$State;->a(Landroidx/media3/common/SimpleBasePlayer$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->A:Landroidx/media3/common/MediaMetadata;

    :goto_0
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->B:Landroidx/media3/common/MediaMetadata;

    .line 75
    :goto_1
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->B:Landroidx/media3/common/MediaMetadata;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->C:Landroidx/media3/common/MediaMetadata;

    .line 76
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->C:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->D:I

    .line 77
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->D:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->E:I

    .line 78
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->E:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->F:I

    .line 79
    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->G:Ljava/lang/Long;

    .line 80
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->F:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 81
    iput-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->I:Ljava/lang/Long;

    .line 82
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->G:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->J:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 83
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->K:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 84
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->I:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->L:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 85
    iget-object v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->J:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->M:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 86
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->K:Z

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->N:Z

    .line 87
    iget v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->L:I

    iput v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->O:I

    .line 88
    iget-wide v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->M:J

    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->P:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/util/Size;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->v:Landroidx/media3/common/util/Size;

    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w:Z

    return p0
.end method

.method public static synthetic C(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Metadata;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->x:Landroidx/media3/common/Metadata;

    return-object p0
.end method

.method public static synthetic D(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->B:Landroidx/media3/common/MediaMetadata;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->C:Landroidx/media3/common/MediaMetadata;

    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->K:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->L:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->M:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public static synthetic I(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->N:Z

    return p0
.end method

.method public static synthetic J(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->O:I

    return p0
.end method

.method public static synthetic K(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->P:J

    return-wide v0
.end method

.method public static synthetic L(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->z:Landroidx/media3/common/Timeline;

    return-object p0
.end method

.method public static synthetic M(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->d:I

    return p0
.end method

.method public static synthetic N(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->E:I

    return p0
.end method

.method public static synthetic O(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->F:I

    return p0
.end method

.method public static synthetic P(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->D:I

    return p0
.end method

.method public static synthetic a(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->G:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->f:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->i:Z

    return p0
.end method

.method public static synthetic f(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->b:Z

    return p0
.end method

.method public static synthetic g(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e:I

    return p0
.end method

.method public static synthetic h(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackParameters;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->m:Landroidx/media3/common/PlaybackParameters;

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->J:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->I:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Player$Commands;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->a:Landroidx/media3/common/Player$Commands;

    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->c:I

    return p0
.end method

.method public static synthetic m(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->g:I

    return p0
.end method

.method public static synthetic n(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->h:Z

    return p0
.end method

.method public static synthetic o(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->j:J

    return-wide v0
.end method

.method public static synthetic p(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->k:J

    return-wide v0
.end method

.method public static synthetic q(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l:J

    return-wide v0
.end method

.method public static synthetic r(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/TrackSelectionParameters;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->n:Landroidx/media3/common/TrackSelectionParameters;

    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Tracks;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->A:Landroidx/media3/common/Tracks;

    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/AudioAttributes;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->o:Landroidx/media3/common/AudioAttributes;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)F
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->p:F

    return p0
.end method

.method public static synthetic v(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/VideoSize;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->q:Landroidx/media3/common/VideoSize;

    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/text/CueGroup;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->r:Landroidx/media3/common/text/CueGroup;

    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/DeviceInfo;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->s:Landroidx/media3/common/DeviceInfo;

    return-object p0
.end method

.method public static synthetic y(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->t:I

    return p0
.end method

.method public static synthetic z(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->u:Z

    return p0
.end method


# virtual methods
.method public A0(Landroidx/media3/common/VideoSize;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->q:Landroidx/media3/common/VideoSize;

    return-object p0
.end method

.method public B0(F)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->p:F

    return-object p0
.end method

.method public Q()Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$State;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/SimpleBasePlayer$State;-><init>(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$1;)V

    return-object v0
.end method

.method public R()Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->N:Z

    return-object p0
.end method

.method public S(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->L:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public T(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->I:Ljava/lang/Long;

    return-object p0
.end method

.method public U(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->I:Ljava/lang/Long;

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->J:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public V(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->o:Landroidx/media3/common/AudioAttributes;

    return-object p0
.end method

.method public W(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->a:Landroidx/media3/common/Player$Commands;

    return-object p0
.end method

.method public X(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->K:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public Y(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->G:Ljava/lang/Long;

    return-object p0
.end method

.method public Z(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->G:Ljava/lang/Long;

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->H:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public a0(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-ne p2, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->E:I

    iput p2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->F:I

    return-object p0
.end method

.method public b0(Landroidx/media3/common/text/CueGroup;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->r:Landroidx/media3/common/text/CueGroup;

    return-object p0
.end method

.method public c0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->D:I

    return-object p0
.end method

.method public d0(Landroidx/media3/common/DeviceInfo;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->s:Landroidx/media3/common/DeviceInfo;

    return-object p0
.end method

.method public e0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->t:I

    return-object p0
.end method

.method public f0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->u:Z

    return-object p0
.end method

.method public g0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->i:Z

    return-object p0
.end method

.method public h0(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l:J

    return-object p0
.end method

.method public i0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w:Z

    return-object p0
.end method

.method public j0(ZI)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->b:Z

    iput p2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->c:I

    return-object p0
.end method

.method public k0(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->m:Landroidx/media3/common/PlaybackParameters;

    return-object p0
.end method

.method public l0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->d:I

    return-object p0
.end method

.method public m0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e:I

    return-object p0
.end method

.method public n0(Landroidx/media3/common/PlaybackException;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->f:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public o0(Landroidx/media3/common/Timeline;Landroidx/media3/common/Tracks;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .param p3    # Landroidx/media3/common/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->z:Landroidx/media3/common/Timeline;

    iput-object p2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->A:Landroidx/media3/common/Tracks;

    iput-object p3, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->B:Landroidx/media3/common/MediaMetadata;

    return-object p0
.end method

.method public p0(Ljava/util/List;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;)",
            "Landroidx/media3/common/SimpleBasePlayer$State$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    iget-object v2, v2, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Duplicate MediaItemData UID in playlist"

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->v(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->z:Landroidx/media3/common/Timeline;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->A:Landroidx/media3/common/Tracks;

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->B:Landroidx/media3/common/MediaMetadata;

    return-object p0
.end method

.method public q0(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->C:Landroidx/media3/common/MediaMetadata;

    return-object p0
.end method

.method public r0(IJ)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->N:Z

    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->O:I

    iput-wide p2, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->P:J

    return-object p0
.end method

.method public s0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->g:I

    return-object p0
.end method

.method public t0(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->j:J

    return-object p0
.end method

.method public u0(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->k:J

    return-object p0
.end method

.method public v0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->h:Z

    return-object p0
.end method

.method public w0(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->v:Landroidx/media3/common/util/Size;

    return-object p0
.end method

.method public x0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->x:Landroidx/media3/common/Metadata;

    return-object p0
.end method

.method public y0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->M:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-object p0
.end method

.method public z0(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->n:Landroidx/media3/common/TrackSelectionParameters;

    return-object p0
.end method
