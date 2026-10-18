.class public Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;,
        Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;,
        Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final S:I = 0x1

.field public static final T:I = 0x2

.field public static final U:I = 0x4

.field public static final V:I = 0x10

.field public static final W:I = 0x20

.field public static final X:I = 0x40

.field public static final Y:I = 0x80

.field public static final Z:I = 0x100

.field public static final a0:Landroidx/media3/extractor/ExtractorsFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b0:Ljava/lang/String; = "FragmentedMp4Extractor"

.field public static final c0:I = 0x73656967

.field public static final d0:[B

.field public static final e0:Landroidx/media3/common/Format;

.field public static final f0:I = 0x64

.field public static final g0:I = 0x0

.field public static final h0:I = 0x1

.field public static final i0:I = 0x2

.field public static final j0:I = 0x3

.field public static final k0:I = 0x4


# instance fields
.field public A:Landroidx/media3/common/util/ParsableByteArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:J

.field public C:I

.field public D:J

.field public E:J

.field public F:J

.field public G:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Landroidx/media3/extractor/ExtractorOutput;

.field public N:[Landroidx/media3/extractor/TrackOutput;

.field public O:[Landroidx/media3/extractor/TrackOutput;

.field public P:Z

.field public Q:Z

.field public R:J

.field public final d:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final e:I

.field public final f:Landroidx/media3/extractor/mp4/Track;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/media3/common/util/ParsableByteArray;

.field public final j:Landroidx/media3/common/util/ParsableByteArray;

.field public final k:Landroidx/media3/common/util/ParsableByteArray;

.field public final l:[B

.field public final m:Landroidx/media3/common/util/ParsableByteArray;

.field public final n:Landroidx/media3/common/util/TimestampAdjuster;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;

.field public final p:Landroidx/media3/common/util/ParsableByteArray;

.field public final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/media3/container/ReorderingBufferQueue;

.field public final t:Landroidx/media3/extractor/TrackOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Landroidx/media3/extractor/ChunkIndexMerger;

.field public v:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/extractor/SniffFailure;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/extractor/mp4/b;

    invoke-direct {v0}, Landroidx/media3/extractor/mp4/b;-><init>()V

    sput-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->a0:Landroidx/media3/extractor/ExtractorsFactory;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->d0:[B

    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e0:Landroidx/media3/common/Format;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    or-int/lit8 v2, p1, 0x20

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/TimestampAdjuster;)V
    .locals 7
    .param p2    # Landroidx/media3/common/util/TimestampAdjuster;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    or-int/lit8 v2, p1, 0x20

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;)V
    .locals 7
    .param p2    # Landroidx/media3/common/util/TimestampAdjuster;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/extractor/mp4/Track;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    or-int/lit8 v2, p1, 0x20

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;)V
    .locals 7
    .param p2    # Landroidx/media3/common/util/TimestampAdjuster;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/extractor/mp4/Track;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/util/TimestampAdjuster;",
            "Landroidx/media3/extractor/mp4/Track;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    or-int/lit8 v2, p1, 0x20

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V
    .locals 7
    .param p2    # Landroidx/media3/common/util/TimestampAdjuster;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/extractor/mp4/Track;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/extractor/TrackOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/util/TimestampAdjuster;",
            "Landroidx/media3/extractor/mp4/Track;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Landroidx/media3/extractor/TrackOutput;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    or-int/lit8 v2, p1, 0x20

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 7

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 7

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V
    .locals 0
    .param p3    # Landroidx/media3/common/util/TimestampAdjuster;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/extractor/mp4/Track;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/extractor/TrackOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/text/SubtitleParser$Factory;",
            "I",
            "Landroidx/media3/common/util/TimestampAdjuster;",
            "Landroidx/media3/extractor/mp4/Track;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Landroidx/media3/extractor/TrackOutput;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->d:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 21
    iput p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:I

    .line 22
    iput-object p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Landroidx/media3/common/util/TimestampAdjuster;

    .line 23
    iput-object p4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->f:Landroidx/media3/extractor/mp4/Track;

    .line 24
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->g:Ljava/util/List;

    .line 25
    iput-object p6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:Landroidx/media3/extractor/TrackOutput;

    .line 26
    new-instance p1, Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;

    invoke-direct {p1}, Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;

    .line 27
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    .line 28
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    sget-object p3, Landroidx/media3/container/NalUnitUtil;->C:[B

    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->i:Landroidx/media3/common/util/ParsableByteArray;

    .line 29
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    new-array p1, p2, [B

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->l:[B

    .line 32
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/ParsableByteArray;

    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:Ljava/util/ArrayDeque;

    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:Ljava/util/ArrayDeque;

    .line 35
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroid/util/SparseArray;

    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:J

    .line 38
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:J

    .line 39
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:J

    .line 40
    sget-object p1, Landroidx/media3/extractor/ExtractorOutput;->c5:Landroidx/media3/extractor/ExtractorOutput;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:Landroidx/media3/extractor/ExtractorOutput;

    const/4 p1, 0x0

    .line 41
    new-array p2, p1, [Landroidx/media3/extractor/TrackOutput;

    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N:[Landroidx/media3/extractor/TrackOutput;

    .line 42
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O:[Landroidx/media3/extractor/TrackOutput;

    .line 43
    new-instance p1, Landroidx/media3/container/ReorderingBufferQueue;

    new-instance p2, Landroidx/media3/extractor/mp4/d;

    invoke-direct {p2, p0}, Landroidx/media3/extractor/mp4/d;-><init>(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;)V

    invoke-direct {p1, p2}, Landroidx/media3/container/ReorderingBufferQueue;-><init>(Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:Landroidx/media3/container/ReorderingBufferQueue;

    .line 44
    new-instance p1, Landroidx/media3/extractor/ChunkIndexMerger;

    invoke-direct {p1}, Landroidx/media3/extractor/ChunkIndexMerger;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:Landroidx/media3/extractor/ChunkIndexMerger;

    const-wide/16 p1, -0x1

    .line 45
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->R:J

    return-void
.end method

.method public static C(Landroidx/media3/common/util/ParsableByteArray;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->T()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public static D(Landroidx/media3/container/Mp4Box$ContainerBox;Landroid/util/SparseArray;ZI[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->Y1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->Y1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/container/Mp4Box$ContainerBox;

    iget v3, v2, Landroidx/media3/container/Mp4Box;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M(Landroidx/media3/container/Mp4Box$ContainerBox;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static E(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->p(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->h0(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->V()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    move-result v0

    iget-wide v1, p1, Landroidx/media3/extractor/mp4/TrackFragment;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->T()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->Y()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Landroidx/media3/extractor/mp4/TrackFragment;->d:J

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected saio entry count: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static F(Landroidx/media3/extractor/mp4/TrackEncryptionBox;Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget p0, p0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->p(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->h0(I)V

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->R()I

    move-result v0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->V()I

    move-result v1

    iget v3, p2, Landroidx/media3/extractor/mp4/TrackFragment;->f:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->m:[Z

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->R()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    mul-int v5, v0, v1

    iget-object p0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->m:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    iget-object p0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->m:[Z

    iget p1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->f:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_5

    invoke-virtual {p2, v5}, Landroidx/media3/extractor/mp4/TrackFragment;->d(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Saiz sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is greater than fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static G(Landroidx/media3/container/Mp4Box$ContainerBox;Ljava/lang/String;Landroidx/media3/extractor/mp4/TrackFragment;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move v4, v3

    :goto_0
    iget-object v7, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->X1:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    iget-object v7, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->X1:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v8, v7, Landroidx/media3/container/Mp4Box$LeafBox;->W1:Landroidx/media3/common/util/ParsableByteArray;

    iget v7, v7, Landroidx/media3/container/Mp4Box;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_0

    invoke-virtual {v8, v11}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_0
    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    invoke-virtual {v8, v11}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v4

    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroidx/media3/common/util/ParsableByteArray;->h0(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    invoke-virtual {v5, v7}, Landroidx/media3/common/util/ParsableByteArray;->h0(I)V

    :cond_4
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v4

    if-ne v4, v8, :cond_c

    invoke-virtual {v6, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    move-result v0

    invoke-virtual {v6, v7}, Landroidx/media3/common/util/ParsableByteArray;->h0(I)V

    if-ne v0, v8, :cond_6

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->T()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    invoke-virtual {v6, v7}, Landroidx/media3/common/util/ParsableByteArray;->h0(I)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->T()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    invoke-virtual {v6, v8}, Landroidx/media3/common/util/ParsableByteArray;->h0(I)V

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->R()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->R()I

    move-result v0

    if-ne v0, v8, :cond_8

    move v10, v8

    goto :goto_3

    :cond_8
    move v10, v3

    :goto_3
    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->R()I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [B

    invoke-virtual {v6, v13, v3, v0}, Landroidx/media3/common/util/ParsableByteArray;->t([BII)V

    if-nez v12, :cond_a

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->R()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v6, v2, v3, v0}, Landroidx/media3/common/util/ParsableByteArray;->t([BII)V

    :cond_a
    move-object/from16 v16, v2

    iput-boolean v8, v1, Landroidx/media3/extractor/mp4/TrackFragment;->l:Z

    new-instance v9, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Landroidx/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v9, v1, Landroidx/media3/extractor/mp4/TrackFragment;->n:Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    return-void

    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method public static H(Landroidx/media3/common/util/ParsableByteArray;ILandroidx/media3/extractor/mp4/TrackFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result p1

    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser;->p(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->V()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->m:[Z

    iget p1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Landroidx/media3/extractor/mp4/TrackFragment;->f:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Landroidx/media3/extractor/mp4/TrackFragment;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/media3/extractor/mp4/TrackFragment;->d(I)V

    invoke-virtual {p2, p0}, Landroidx/media3/extractor/mp4/TrackFragment;->a(Landroidx/media3/common/util/ParsableByteArray;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static I(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H(Landroidx/media3/common/util/ParsableByteArray;ILandroidx/media3/extractor/mp4/TrackFragment;)V

    return-void
.end method

.method public static J(Landroidx/media3/common/util/ParsableByteArray;J)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroidx/media3/extractor/ChunkIndex;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->h0(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->T()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->T()J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->T()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v9, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->Y()J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->Y()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->e2(JJJ)J

    move-result-wide v11

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->h0(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->Z()I

    move-result v1

    new-array v13, v1, [I

    new-array v14, v1, [J

    new-array v15, v1, [J

    new-array v5, v1, [J

    const/4 v6, 0x0

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    move v9, v6

    :goto_2
    if-ge v9, v1, :cond_2

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v6

    const/high16 v10, -0x80000000

    and-int/2addr v10, v6

    if-nez v10, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->T()J

    move-result-wide v20

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    aput v6, v13, v9

    aput-wide v16, v14, v9

    aput-wide v18, v5, v9

    add-long v3, v3, v20

    move-object v10, v5

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->e2(JJJ)J

    move-result-wide v18

    aget-wide v5, v10, v9

    sub-long v5, v18, v5

    aput-wide v5, v15, v9

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->h0(I)V

    aget v5, v13, v9

    int-to-long v5, v5

    add-long v16, v16, v5

    add-int/lit8 v9, v9, 0x1

    move-object v5, v10

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v10, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Landroidx/media3/extractor/ChunkIndex;

    invoke-direct {v1, v13, v14, v15, v10}, Landroidx/media3/extractor/ChunkIndex;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static K(Landroidx/media3/common/util/ParsableByteArray;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->Y()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public static L(Landroidx/media3/common/util/ParsableByteArray;Landroid/util/SparseArray;Z)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;Z)",
            "Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->p(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->Y()J

    move-result-wide v1

    iget-object p2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Landroidx/media3/extractor/mp4/TrackFragment;

    iput-wide v1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->c:J

    iput-wide v1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->d:J

    :cond_2
    iget-object p2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->e:Landroidx/media3/extractor/mp4/DefaultSampleValues;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    iget v1, p2, Landroidx/media3/extractor/mp4/DefaultSampleValues;->a:I

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v2

    goto :goto_3

    :cond_4
    iget v2, p2, Landroidx/media3/extractor/mp4/DefaultSampleValues;->b:I

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v3

    goto :goto_4

    :cond_5
    iget v3, p2, Landroidx/media3/extractor/mp4/DefaultSampleValues;->c:I

    :goto_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result p0

    goto :goto_5

    :cond_6
    iget p0, p2, Landroidx/media3/extractor/mp4/DefaultSampleValues;->d:I

    :goto_5
    iget-object p2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Landroidx/media3/extractor/mp4/TrackFragment;

    new-instance v0, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/media3/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    iput-object v0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->a:Landroidx/media3/extractor/mp4/DefaultSampleValues;

    return-object p1
.end method

.method public static M(Landroidx/media3/container/Mp4Box$ContainerBox;Landroid/util/SparseArray;ZI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const v0, 0x74666864

    invoke-virtual {p0, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->W1:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0, p1, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L(Landroidx/media3/common/util/ParsableByteArray;Landroid/util/SparseArray;Z)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Landroidx/media3/extractor/mp4/TrackFragment;

    iget-wide v0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->q:J

    iget-boolean v2, p2, Landroidx/media3/extractor/mp4/TrackFragment;->r:Z

    invoke-virtual {p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->k()V

    const/4 v3, 0x1

    invoke-static {p1, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;Z)Z

    const v4, 0x74666474

    invoke-virtual {p0, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_1

    iget-object v0, v4, Landroidx/media3/container/Mp4Box$LeafBox;->W1:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K(Landroidx/media3/common/util/ParsableByteArray;)J

    move-result-wide v0

    iput-wide v0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->q:J

    iput-boolean v3, p2, Landroidx/media3/extractor/mp4/TrackFragment;->r:Z

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->q:J

    iput-boolean v2, p2, Landroidx/media3/extractor/mp4/TrackFragment;->r:Z

    :goto_0
    invoke-static {p0, p1, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->P(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;I)V

    iget-object p1, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object p1, p1, Landroidx/media3/extractor/mp4/TrackSampleTable;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object p3, p2, Landroidx/media3/extractor/mp4/TrackFragment;->a:Landroidx/media3/extractor/mp4/DefaultSampleValues;

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    iget p3, p3, Landroidx/media3/extractor/mp4/DefaultSampleValues;->a:I

    invoke-virtual {p1, p3}, Landroidx/media3/extractor/mp4/Track;->c(I)Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    move-result-object p1

    const p3, 0x7361697a

    invoke-virtual {p0, p3}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object p3, p3, Landroidx/media3/container/Mp4Box$LeafBox;->W1:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0, p3, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F(Landroidx/media3/extractor/mp4/TrackEncryptionBox;Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;)V

    :cond_2
    const p3, 0x7361696f

    invoke-virtual {p0, p3}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p3, Landroidx/media3/container/Mp4Box$LeafBox;->W1:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {p3, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;)V

    :cond_3
    const p3, 0x73656e63

    invoke-virtual {p0, p3}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p3, Landroidx/media3/container/Mp4Box$LeafBox;->W1:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {p3, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G(Landroidx/media3/container/Mp4Box$ContainerBox;Ljava/lang/String;Landroidx/media3/extractor/mp4/TrackFragment;)V

    iget-object p1, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->X1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_7

    iget-object v0, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->X1:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$LeafBox;

    iget v1, v0, Landroidx/media3/container/Mp4Box;->a:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->W1:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0, p2, p4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->Q(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;[B)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public static N(Landroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/DefaultSampleValues;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v3

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    invoke-direct {v4, v1, v2, v3, p0}, Landroidx/media3/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static O(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;IILandroidx/media3/common/util/ParsableByteArray;I)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->p(I)I

    move-result v1

    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v3, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Landroidx/media3/extractor/mp4/TrackFragment;

    iget-object v5, v4, Landroidx/media3/extractor/mp4/TrackFragment;->a:Landroidx/media3/extractor/mp4/DefaultSampleValues;

    invoke-static {v5}, Landroidx/media3/common/util/Util;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    iget-object v6, v4, Landroidx/media3/extractor/mp4/TrackFragment;->h:[I

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->V()I

    move-result v7

    aput v7, v6, p1

    iget-object v6, v4, Landroidx/media3/extractor/mp4/TrackFragment;->g:[J

    iget-wide v7, v4, Landroidx/media3/extractor/mp4/TrackFragment;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    iget v9, v5, Landroidx/media3/extractor/mp4/DefaultSampleValues;->d:I

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v7

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    move v12, v7

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v7

    :goto_4
    invoke-static {v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s(Landroidx/media3/extractor/mp4/Track;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v3, Landroidx/media3/extractor/mp4/Track;->j:[J

    invoke-static {v13}, Landroidx/media3/common/util/Util;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    aget-wide v14, v13, v7

    goto :goto_5

    :cond_7
    const-wide/16 v14, 0x0

    :goto_5
    iget-object v13, v4, Landroidx/media3/extractor/mp4/TrackFragment;->i:[I

    iget-object v7, v4, Landroidx/media3/extractor/mp4/TrackFragment;->j:[J

    const/16 v16, 0x1

    iget-object v8, v4, Landroidx/media3/extractor/mp4/TrackFragment;->k:[Z

    move/from16 v17, v1

    iget v1, v3, Landroidx/media3/extractor/mp4/Track;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_8

    move/from16 v1, v16

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    iget-object v2, v4, Landroidx/media3/extractor/mp4/TrackFragment;->h:[I

    aget v2, v2, p1

    add-int v2, p4, v2

    move/from16 v24, v6

    move-object/from16 v25, v7

    iget-wide v6, v3, Landroidx/media3/extractor/mp4/Track;->c:J

    move-wide/from16 v22, v6

    iget-wide v6, v4, Landroidx/media3/extractor/mp4/TrackFragment;->q:J

    move/from16 v3, p4

    :goto_7
    if-ge v3, v2, :cond_11

    if-eqz v10, :cond_9

    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v18

    move/from16 p2, v1

    goto :goto_8

    :cond_9
    move/from16 p2, v1

    iget v1, v5, Landroidx/media3/extractor/mp4/DefaultSampleValues;->b:I

    move/from16 v18, v1

    :goto_8
    invoke-static/range {v18 .. v18}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j(I)I

    move-result v1

    if-eqz v11, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v18

    move/from16 p1, v2

    goto :goto_9

    :cond_a
    move/from16 p1, v2

    iget v2, v5, Landroidx/media3/extractor/mp4/DefaultSampleValues;->c:I

    move/from16 v18, v2

    :goto_9
    invoke-static/range {v18 .. v18}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j(I)I

    move-result v2

    if-eqz v12, :cond_b

    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v18

    move/from16 p4, v2

    move/from16 v2, v18

    goto :goto_a

    :cond_b
    if-nez v3, :cond_c

    if-eqz v24, :cond_c

    move/from16 p4, v2

    move v2, v9

    goto :goto_a

    :cond_c
    move/from16 p4, v2

    iget v2, v5, Landroidx/media3/extractor/mp4/DefaultSampleValues;->d:I

    :goto_a
    if-eqz v17, :cond_d

    invoke-virtual/range {p3 .. p3}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v18

    move/from16 v26, v2

    move/from16 v2, v18

    :goto_b
    move/from16 v27, v3

    goto :goto_c

    :cond_d
    move/from16 v26, v2

    const/4 v2, 0x0

    goto :goto_b

    :goto_c
    int-to-long v2, v2

    add-long/2addr v2, v6

    sub-long v18, v2, v14

    const-wide/32 v20, 0xf4240

    invoke-static/range {v18 .. v23}, Landroidx/media3/common/util/Util;->e2(JJJ)J

    move-result-wide v2

    aput-wide v2, v25, v27

    move-wide/from16 v18, v2

    iget-boolean v2, v4, Landroidx/media3/extractor/mp4/TrackFragment;->r:Z

    if-nez v2, :cond_e

    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-wide v2, v2, Landroidx/media3/extractor/mp4/TrackSampleTable;->h:J

    add-long v2, v18, v2

    aput-wide v2, v25, v27

    :cond_e
    aput p4, v13, v27

    shr-int/lit8 v2, v26, 0x10

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_10

    if-eqz p2, :cond_f

    if-nez v27, :cond_10

    :cond_f
    move/from16 v2, v16

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    aput-boolean v2, v8, v27

    int-to-long v1, v1

    add-long/2addr v6, v1

    add-int/lit8 v3, v27, 0x1

    move/from16 v2, p1

    move/from16 v1, p2

    goto/16 :goto_7

    :cond_11
    move/from16 p1, v2

    iput-wide v6, v4, Landroidx/media3/extractor/mp4/TrackFragment;->q:J

    return p1
.end method

.method public static P(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/container/Mp4Box$ContainerBox;->X1:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/container/Mp4Box$LeafBox;

    iget v7, v6, Landroidx/media3/container/Mp4Box;->a:I

    if-ne v7, v5, :cond_0

    iget-object v5, v6, Landroidx/media3/container/Mp4Box$LeafBox;->W1:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->V()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->h:I

    iput v1, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->g:I

    iput v1, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    iget-object v2, p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Landroidx/media3/extractor/mp4/TrackFragment;

    invoke-virtual {v2, v3, v4}, Landroidx/media3/extractor/mp4/TrackFragment;->e(II)V

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/Mp4Box$LeafBox;

    iget v6, v4, Landroidx/media3/container/Mp4Box;->a:I

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->W1:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {p1, v2, p2, v4, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;IILandroidx/media3/common/util/ParsableByteArray;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static Q(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/mp4/TrackFragment;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, p2, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->t([BII)V

    sget-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->d0:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v1, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H(Landroidx/media3/common/util/ParsableByteArray;ILandroidx/media3/extractor/mp4/TrackFragment;)V

    return-void
.end method

.method private R(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    iget-wide v0, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->W1:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w(Landroidx/media3/container/Mp4Box$ContainerBox;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m()V

    return-void
.end method

.method private S(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1, v3}, Landroidx/media3/extractor/ExtractorInput;->k([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iput v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->T()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    :cond_1
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    const-wide/16 v6, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->Y()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    iget-wide v4, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->W1:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v8

    sub-long/2addr v4, v8

    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    int-to-long v8, v0

    add-long/2addr v4, v8

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    int-to-long v8, v0

    cmp-long v8, v4, v8

    if-ltz v8, :cond_12

    iget-wide v8, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->R:J

    cmp-long v6, v8, v6

    if-eqz v6, :cond_6

    iget v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    const v7, 0x73696478

    if-ne v6, v7, :cond_5

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/ParsableByteArray;

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->c0(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    iget-object v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v4

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    iget v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    int-to-long v8, v2

    sub-long/2addr v4, v8

    long-to-int v2, v4

    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    new-instance v0, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0, v7, v1}, Landroidx/media3/container/Mp4Box$LeafBox;-><init>(ILandroidx/media3/common/util/ParsableByteArray;)V

    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->W1:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->r()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J(Landroidx/media3/common/util/ParsableByteArray;J)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:Landroidx/media3/extractor/ChunkIndexMerger;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/extractor/ChunkIndex;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ChunkIndexMerger;->a(Landroidx/media3/extractor/ChunkIndex;)V

    goto :goto_1

    :cond_5
    int-to-long v0, v0

    sub-long/2addr v4, v0

    long-to-int v0, v4

    invoke-interface {p1, v0, v3}, Landroidx/media3/extractor/ExtractorInput;->j(IZ)Z

    :goto_1
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m()V

    return v3

    :cond_6
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_7

    if-ne v0, v6, :cond_8

    :cond_7
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->P:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:Landroidx/media3/extractor/ExtractorOutput;

    new-instance v8, Landroidx/media3/extractor/SeekMap$Unseekable;

    iget-wide v9, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:J

    invoke-direct {v8, v9, v10, v4, v5}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(JJ)V

    invoke-interface {v0, v8}, Landroidx/media3/extractor/ExtractorOutput;->m(Landroidx/media3/extractor/SeekMap;)V

    iput-boolean v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->P:Z

    :cond_8
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    if-ne v0, v7, :cond_9

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v7, v2

    :goto_2
    if-ge v7, v0, :cond_9

    iget-object v8, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v8, v8, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Landroidx/media3/extractor/mp4/TrackFragment;

    iput-wide v4, v8, Landroidx/media3/extractor/mp4/TrackFragment;->b:J

    iput-wide v4, v8, Landroidx/media3/extractor/mp4/TrackFragment;->d:J

    iput-wide v4, v8, Landroidx/media3/extractor/mp4/TrackFragment;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_a

    iput-object v7, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:J

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    return v3

    :cond_a
    invoke-static {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->W(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    add-long/2addr v0, v4

    const-wide/16 v6, 0x8

    sub-long/2addr v0, v6

    iget v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-eqz v2, :cond_b

    iget v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    const v4, 0x6d657461

    if-ne v2, v4, :cond_b

    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t(Landroidx/media3/extractor/ExtractorInput;)V

    :cond_b
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:Ljava/util/ArrayDeque;

    new-instance v2, Landroidx/media3/container/Mp4Box$ContainerBox;

    iget v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    invoke-direct {v2, v4, v0, v1}, Landroidx/media3/container/Mp4Box$ContainerBox;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_c

    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->R(J)V

    goto :goto_3

    :cond_c
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m()V

    goto :goto_3

    :cond_d
    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    invoke-static {p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->X(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_10

    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    if-ne p1, v1, :cond_f

    iget-wide v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_e

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v4

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A:Landroidx/media3/common/util/ParsableByteArray;

    iput v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    goto :goto_3

    :cond_e
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_f
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_10
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_11

    iput-object v7, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A:Landroidx/media3/common/util/ParsableByteArray;

    iput v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    :goto_3
    return v3

    :cond_11
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_12
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private static W(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static X(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 2

    new-instance v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    invoke-direct {v0, p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    const/4 p0, 0x1

    new-array p0, p0, [Landroidx/media3/extractor/Extractor;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public static synthetic d()[Landroidx/media3/extractor/Extractor;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic f(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O:[Landroidx/media3/extractor/TrackOutput;

    invoke-static {p1, p2, p3, p0}, Landroidx/media3/extractor/CeaUtil;->a(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method private h(Landroidx/media3/common/Format;)Z
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object p1, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    const-string v0, "video/hevc"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static j(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static l(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    or-int/lit16 p0, v0, 0x80

    return p0

    :cond_1
    return v0
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    return-void
.end method

.method public static o(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/container/Mp4Box$LeafBox;",
            ">;)",
            "Landroidx/media3/common/DrmInitData;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/Mp4Box$LeafBox;

    iget v5, v4, Landroidx/media3/container/Mp4Box;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->W1:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/extractor/mp4/PsshAtomUtil;->f([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Landroidx/media3/common/DrmInitData;

    invoke-direct {p0, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static p(Landroid/util/SparseArray;)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;",
            ">;)",
            "Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-static {v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->a(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    iget-object v7, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget v7, v7, Landroidx/media3/extractor/mp4/TrackSampleTable;->b:I

    if-eq v6, v7, :cond_2

    :cond_0
    invoke-static {v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->a(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->h:I

    iget-object v7, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Landroidx/media3/extractor/mp4/TrackFragment;

    iget v7, v7, Landroidx/media3/extractor/mp4/TrackFragment;->e:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static s(Landroidx/media3/extractor/mp4/Track;)Z
    .locals 12

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Track;->i:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Landroidx/media3/extractor/mp4/Track;->j:[J

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    return v3

    :cond_1
    const-wide/32 v6, 0xf4240

    iget-wide v8, p0, Landroidx/media3/extractor/mp4/Track;->d:J

    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/Util;->e2(JJJ)J

    move-result-wide v4

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Track;->j:[J

    aget-wide v6, v0, v1

    const-wide/32 v8, 0xf4240

    iget-wide v10, p0, Landroidx/media3/extractor/mp4/Track;->c:J

    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/Util;->e2(JJJ)J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-wide v6, p0, Landroidx/media3/extractor/mp4/Track;->e:J

    cmp-long p0, v4, v6

    if-ltz p0, :cond_2

    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method private t(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->c0(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->m([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->g(Landroidx/media3/common/util/ParsableByteArray;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->q()V

    return-void
.end method

.method public static v(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    new-instance v0, Landroidx/media3/extractor/mp4/c;

    invoke-direct {v0, p0}, Landroidx/media3/extractor/mp4/c;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-object v0
.end method


# virtual methods
.method public final A(Landroidx/media3/container/Mp4Box$ContainerBox;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->f:Landroidx/media3/extractor/mp4/Track;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    iget-object v2, v1, Landroidx/media3/container/Mp4Box$ContainerBox;->X1:Ljava/util/List;

    invoke-static {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    const v2, 0x6d766578

    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->d(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/container/Mp4Box$ContainerBox;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, v2, Landroidx/media3/container/Mp4Box$ContainerBox;->X1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v4, v9

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v8, v2, Landroidx/media3/container/Mp4Box$ContainerBox;->X1:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/container/Mp4Box$LeafBox;

    iget v12, v8, Landroidx/media3/container/Mp4Box;->a:I

    const v13, 0x74726578

    if-ne v12, v13, :cond_1

    iget-object v8, v8, Landroidx/media3/container/Mp4Box$LeafBox;->W1:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v8}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N(Landroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;

    move-result-object v8

    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    invoke-virtual {v11, v12, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v13, 0x6d656864

    if-ne v12, v13, :cond_2

    iget-object v6, v8, Landroidx/media3/container/Mp4Box$LeafBox;->W1:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C(Landroidx/media3/common/util/ParsableByteArray;)J

    move-result-wide v6

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->d(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->u(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroidx/media3/common/Metadata;

    move-result-object v2

    move-object v12, v2

    goto :goto_3

    :cond_4
    move-object v12, v3

    :goto_3
    new-instance v2, Landroidx/media3/extractor/GaplessInfoHolder;

    invoke-direct {v2}, Landroidx/media3/extractor/GaplessInfoHolder;-><init>()V

    const v4, 0x75647461

    invoke-virtual {v1, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->I(Landroidx/media3/container/Mp4Box$LeafBox;)Landroidx/media3/common/Metadata;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media3/extractor/GaplessInfoHolder;->c(Landroidx/media3/common/Metadata;)Z

    :cond_5
    move-object v13, v3

    new-instance v14, Landroidx/media3/common/Metadata;

    const v3, 0x6d766864

    invoke-virtual {v1, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v3, v3, Landroidx/media3/container/Mp4Box$LeafBox;->W1:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v3}, Landroidx/media3/extractor/mp4/BoxParser;->w(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v3

    new-array v4, v10, [Landroidx/media3/common/Metadata$Entry;

    aput-object v3, v4, v9

    invoke-direct {v14, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    move-wide v3, v6

    move v6, v10

    goto :goto_4

    :cond_6
    move-wide v3, v6

    move v6, v9

    :goto_4
    new-instance v8, Landroidx/media3/extractor/mp4/a;

    invoke-direct {v8, v0}, Landroidx/media3/extractor/mp4/a;-><init>(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;)V

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/media3/extractor/mp4/BoxParser;->H(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v1}, Landroidx/media3/extractor/mp4/MimeTypeResolver;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-ge v9, v3, :cond_7

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v6, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:Landroidx/media3/extractor/ExtractorOutput;

    iget v8, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    invoke-interface {v7, v9, v8}, Landroidx/media3/extractor/ExtractorOutput;->b(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v7

    move v10, v9

    iget-wide v8, v6, Landroidx/media3/extractor/mp4/Track;->e:J

    invoke-interface {v7, v8, v9}, Landroidx/media3/extractor/TrackOutput;->f(J)V

    iget-object v8, v6, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-virtual {v8}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroidx/media3/common/Format$Builder;->W(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    iget v9, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    invoke-static {v9, v2, v8}, Landroidx/media3/extractor/mp4/MetadataUtil;->l(ILandroidx/media3/extractor/GaplessInfoHolder;Landroidx/media3/common/Format$Builder;)V

    iget v9, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    iget-object v15, v6, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget-object v15, v15, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    move-object/from16 p1, v2

    filled-new-array {v13, v14}, [Landroidx/media3/common/Metadata;

    move-result-object v2

    invoke-static {v9, v12, v8, v15, v2}, Landroidx/media3/extractor/mp4/MetadataUtil;->m(ILandroidx/media3/common/Metadata;Landroidx/media3/common/Format$Builder;Landroidx/media3/common/Metadata;[Landroidx/media3/common/Metadata;)V

    new-instance v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v9, v6, Landroidx/media3/extractor/mp4/Track;->a:I

    invoke-virtual {v0, v11, v9}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n(Landroid/util/SparseArray;I)Landroidx/media3/extractor/mp4/DefaultSampleValues;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v8

    invoke-direct {v2, v7, v5, v9, v8}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/mp4/TrackSampleTable;Landroidx/media3/extractor/mp4/DefaultSampleValues;Landroidx/media3/common/Format;)V

    iget-object v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroid/util/SparseArray;

    iget v7, v6, Landroidx/media3/extractor/mp4/Track;->a:I

    invoke-virtual {v5, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:J

    iget-wide v5, v6, Landroidx/media3/extractor/mp4/Track;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->E:J

    add-int/lit8 v9, v10, 0x1

    move-object/from16 v2, p1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->k()V

    return-void

    :cond_8
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v3, :cond_9

    goto :goto_6

    :cond_9
    move v10, v9

    :goto_6
    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->i(Z)V

    :goto_7
    if-ge v9, v3, :cond_a

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v4, v2, Landroidx/media3/extractor/mp4/TrackSampleTable;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroid/util/SparseArray;

    iget v6, v4, Landroidx/media3/extractor/mp4/Track;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget v4, v4, Landroidx/media3/extractor/mp4/Track;->a:I

    invoke-virtual {v0, v11, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n(Landroid/util/SparseArray;I)Landroidx/media3/extractor/mp4/DefaultSampleValues;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->j(Landroidx/media3/extractor/mp4/TrackSampleTable;Landroidx/media3/extractor/mp4/DefaultSampleValues;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method public final B(J)V
    .locals 11

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    iget v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    iget-wide v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->a:J

    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->b:Z

    if-eqz v3, :cond_1

    add-long/2addr v1, p1

    :cond_1
    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Landroidx/media3/common/util/TimestampAdjuster;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, v2}, Landroidx/media3/common/util/TimestampAdjuster;->a(J)J

    move-result-wide v1

    :cond_2
    move-wide v4, v1

    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N:[Landroidx/media3/extractor/TrackOutput;

    array-length v2, v1

    const/4 v3, 0x0

    move v10, v3

    :goto_0
    if-ge v10, v2, :cond_0

    aget-object v3, v1, v10

    iget v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->c:I

    iget v8, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final T(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y:J

    iget v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A:Landroidx/media3/common/util/ParsableByteArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3, v0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    new-instance v0, Landroidx/media3/container/Mp4Box$LeafBox;

    iget v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x:I

    invoke-direct {v0, v2, v1}, Landroidx/media3/container/Mp4Box$LeafBox;-><init>(ILandroidx/media3/common/util/ParsableByteArray;)V

    invoke-virtual {p0, v0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->y(Landroidx/media3/container/Mp4Box$LeafBox;Landroidx/media3/extractor/ExtractorInput;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    :goto_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->R(J)V

    return-void
.end method

.method public final U(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v6, v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Landroidx/media3/extractor/mp4/TrackFragment;

    iget-boolean v7, v6, Landroidx/media3/extractor/mp4/TrackFragment;->p:Z

    if-eqz v7, :cond_0

    iget-wide v6, v6, Landroidx/media3/extractor/mp4/TrackFragment;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-wide v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    return-void

    :cond_2
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    iget-object v0, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->b:Landroidx/media3/extractor/mp4/TrackFragment;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mp4/TrackFragment;->b(Landroidx/media3/extractor/ExtractorInput;)V

    return-void

    :cond_3
    const-string p1, "Offset to encryption data was negative."

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final V(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroid/util/SparseArray;

    invoke-static {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->p(Landroid/util/SparseArray;)Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B:J

    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_0

    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    invoke-direct {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m()V

    return v4

    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d()J

    move-result-wide v5

    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v5, v5

    if-gez v5, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v5, v6}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    :cond_2
    invoke-interface {v1, v5}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    iput-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    :cond_3
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f()I

    move-result v5

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:I

    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v5, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v5, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-direct {v0, v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h(Landroidx/media3/common/Format;)Z

    move-result v5

    xor-int/2addr v5, v8

    iput-boolean v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:Z

    iget v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->f:I

    iget v9, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->i:I

    if-ge v5, v9, :cond_5

    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:I

    invoke-interface {v1, v4}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->m()V

    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    :cond_4
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    return v8

    :cond_5
    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v5, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->a:Landroidx/media3/extractor/mp4/Track;

    iget v5, v5, Landroidx/media3/extractor/mp4/Track;->h:I

    if-ne v5, v8, :cond_6

    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:I

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:I

    invoke-interface {v1, v9}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    :cond_6
    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v5, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v5, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget-object v5, v5, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:I

    const/4 v9, 0x7

    invoke-virtual {v2, v5, v9}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->i(II)I

    move-result v5

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:I

    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:I

    iget-object v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v5, v10}, Landroidx/media3/extractor/Ac4Util;->b(ILandroidx/media3/common/util/ParsableByteArray;)V

    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->a:Landroidx/media3/extractor/TrackOutput;

    iget-object v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v5, v10, v9}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:I

    add-int/2addr v5, v9

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:I

    goto :goto_0

    :cond_7
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:I

    invoke-virtual {v2, v5, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->i(II)I

    move-result v5

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:I

    :goto_0
    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:I

    iget v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:I

    add-int/2addr v5, v9

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:I

    iput v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    :cond_8
    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->d:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v5, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v9, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->a:Landroidx/media3/extractor/TrackOutput;

    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->e()J

    move-result-wide v10

    iget-object v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Landroidx/media3/common/util/TimestampAdjuster;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v10, v11}, Landroidx/media3/common/util/TimestampAdjuster;->a(J)J

    move-result-wide v10

    :cond_9
    iget v12, v5, Landroidx/media3/extractor/mp4/Track;->k:I

    if-eqz v12, :cond_14

    iget-object v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v12

    aput-byte v4, v12, v4

    aput-byte v4, v12, v8

    const/4 v13, 0x2

    aput-byte v4, v12, v13

    iget v13, v5, Landroidx/media3/extractor/mp4/Track;->k:I

    rsub-int/lit8 v13, v13, 0x4

    :goto_1
    iget v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:I

    iget v15, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:I

    if-ge v14, v15, :cond_15

    iget v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    if-nez v14, :cond_f

    iget-object v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O:[Landroidx/media3/extractor/TrackOutput;

    array-length v14, v14

    if-gtz v14, :cond_a

    iget-boolean v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:Z

    if-nez v14, :cond_b

    :cond_a
    iget-object v14, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-static {v14}, Landroidx/media3/container/NalUnitUtil;->q(Landroidx/media3/common/Format;)I

    move-result v14

    iget v15, v5, Landroidx/media3/extractor/mp4/Track;->k:I

    add-int/2addr v15, v14

    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:I

    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:I

    sub-int/2addr v6, v3

    if-gt v15, v6, :cond_b

    goto :goto_2

    :cond_b
    move v14, v4

    :goto_2
    iget v3, v5, Landroidx/media3/extractor/mp4/Track;->k:I

    add-int/2addr v3, v14

    invoke-interface {v1, v12, v13, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v3

    if-ltz v3, :cond_e

    sub-int/2addr v3, v14

    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->i:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->i:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v9, v3, v7}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:I

    add-int/2addr v3, v7

    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:I

    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:I

    add-int/2addr v3, v13

    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:I

    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O:[Landroidx/media3/extractor/TrackOutput;

    array-length v3, v3

    if-lez v3, :cond_c

    if-lez v14, :cond_c

    iget-object v3, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    aget-byte v6, v12, v7

    invoke-static {v3, v6}, Landroidx/media3/container/NalUnitUtil;->o(Landroidx/media3/common/Format;B)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v8

    goto :goto_3

    :cond_c
    move v3, v4

    :goto_3
    iput-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L:Z

    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->j:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v9, v3, v14}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:I

    add-int/2addr v3, v14

    iput v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:I

    if-lez v14, :cond_d

    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:Z

    if-nez v3, :cond_d

    iget-object v3, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-static {v12, v7, v14, v3}, Landroidx/media3/container/NalUnitUtil;->l([BIILandroidx/media3/common/Format;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-boolean v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:Z

    :cond_d
    :goto_4
    const/4 v3, 0x0

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_e
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_f
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->L:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3, v14}, Landroidx/media3/common/util/ParsableByteArray;->c0(I)V

    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v3

    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    invoke-interface {v1, v3, v4, v6}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Landroidx/media3/common/util/ParsableByteArray;

    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    invoke-interface {v9, v3, v6}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v6

    iget-object v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v14

    invoke-static {v6, v14}, Landroidx/media3/container/NalUnitUtil;->N([BI)I

    move-result v6

    iget-object v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v14, v4}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v14, v6}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iget-object v6, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget v6, v6, Landroidx/media3/common/Format;->q:I

    const/4 v14, -0x1

    if-ne v6, v14, :cond_10

    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {v6}, Landroidx/media3/container/ReorderingBufferQueue;->f()I

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {v6, v4}, Landroidx/media3/container/ReorderingBufferQueue;->g(I)V

    goto :goto_5

    :cond_10
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {v6}, Landroidx/media3/container/ReorderingBufferQueue;->f()I

    move-result v6

    iget-object v14, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget v14, v14, Landroidx/media3/common/Format;->q:I

    if-eq v6, v14, :cond_11

    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {v6, v14}, Landroidx/media3/container/ReorderingBufferQueue;->g(I)V

    :cond_11
    :goto_5
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:Landroidx/media3/container/ReorderingBufferQueue;

    iget-object v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->k:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6, v10, v11, v14}, Landroidx/media3/container/ReorderingBufferQueue;->a(JLandroidx/media3/common/util/ParsableByteArray;)V

    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->c()I

    move-result v6

    and-int/2addr v6, v7

    if-eqz v6, :cond_13

    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {v6}, Landroidx/media3/container/ReorderingBufferQueue;->d()V

    goto :goto_6

    :cond_12
    invoke-interface {v9, v1, v14, v4}, Landroidx/media3/extractor/TrackOutput;->c(Landroidx/media3/common/DataReader;IZ)I

    move-result v3

    :cond_13
    :goto_6
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:I

    add-int/2addr v6, v3

    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:I

    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    sub-int/2addr v6, v3

    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J:I

    goto/16 :goto_4

    :cond_14
    :goto_7
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:I

    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:I

    if-ge v3, v5, :cond_15

    sub-int/2addr v5, v3

    invoke-interface {v9, v1, v5, v4}, Landroidx/media3/extractor/TrackOutput;->c(Landroidx/media3/common/DataReader;IZ)I

    move-result v3

    iget v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:I

    add-int/2addr v5, v3

    iput v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->I:I

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->c()I

    move-result v1

    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->K:Z

    if-nez v3, :cond_16

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    :cond_16
    move v12, v1

    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->g()Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->c:Landroidx/media3/extractor/TrackOutput$CryptoData;

    move-object v15, v1

    goto :goto_8

    :cond_17
    const/4 v15, 0x0

    :goto_8
    iget v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->H:I

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    invoke-virtual {v0, v10, v11}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->B(J)V

    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->h()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->G:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    :cond_18
    const/4 v1, 0x3

    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    return v8
.end method

.method public a(JJ)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {p1}, Landroidx/media3/container/ReorderingBufferQueue;->b()V

    iput-wide p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:J

    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m()V

    return-void
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/media3/extractor/mp4/Sniffer;->b(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/SniffFailure;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->w:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->V(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->U(Landroidx/media3/extractor/ExtractorInput;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->T(Landroidx/media3/extractor/ExtractorInput;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->S(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->R:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    iput-wide v2, p2, Landroidx/media3/extractor/PositionHolder;->a:J

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->R:J

    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:Landroidx/media3/extractor/ExtractorOutput;

    iget-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:Landroidx/media3/extractor/ChunkIndexMerger;

    invoke-virtual {p2}, Landroidx/media3/extractor/ChunkIndexMerger;->c()Landroidx/media3/extractor/ChunkIndex;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->m(Landroidx/media3/extractor/SeekMap;)V

    iput-boolean v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->Q:Z

    return v1

    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->s:Landroidx/media3/container/ReorderingBufferQueue;

    invoke-virtual {p1}, Landroidx/media3/container/ReorderingBufferQueue;->d()V

    const/4 p1, -0x1

    return p1
.end method

.method public k(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 13

    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->d:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:Landroidx/media3/extractor/ExtractorOutput;

    invoke-direct {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->m()V

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r()V

    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->f:Landroidx/media3/extractor/mp4/Track;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-virtual {p1}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->f:Landroidx/media3/extractor/mp4/Track;

    iget-object v0, v0, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-static {v0}, Landroidx/media3/extractor/mp4/MimeTypeResolver;->a(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->W(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    new-instance v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:Landroidx/media3/extractor/ExtractorOutput;

    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->f:Landroidx/media3/extractor/mp4/Track;

    iget v2, v2, Landroidx/media3/extractor/mp4/Track;->b:I

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Landroidx/media3/extractor/ExtractorOutput;->b(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v1

    new-instance v4, Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v5, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->f:Landroidx/media3/extractor/mp4/Track;

    new-array v6, v3, [J

    new-array v7, v3, [I

    new-array v9, v3, [J

    new-array v10, v3, [I

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v12}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    new-instance v2, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    invoke-direct {v2, v3, v3, v3, v3}, Landroidx/media3/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p1

    invoke-direct {v0, v1, v4, v2, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/mp4/TrackSampleTable;Landroidx/media3/extractor/mp4/DefaultSampleValues;Landroidx/media3/common/Format;)V

    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->k()V

    :cond_1
    return-void
.end method

.method public final n(Landroid/util/SparseArray;I)Landroidx/media3/extractor/mp4/DefaultSampleValues;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mp4/DefaultSampleValues;",
            ">;I)",
            "Landroidx/media3/extractor/mp4/DefaultSampleValues;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    return-object p1
.end method

.method public q()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/extractor/SniffFailure;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->v:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final r()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/media3/extractor/TrackOutput;

    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N:[Landroidx/media3/extractor/TrackOutput;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->t:Landroidx/media3/extractor/TrackOutput;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    iget-object v5, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:Landroidx/media3/extractor/ExtractorOutput;

    const/4 v6, 0x5

    invoke-interface {v5, v4, v6}, Landroidx/media3/extractor/ExtractorOutput;->b(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v4, 0x65

    move v1, v3

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N:[Landroidx/media3/extractor/TrackOutput;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->N1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/extractor/TrackOutput;

    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N:[Landroidx/media3/extractor/TrackOutput;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e0:Landroidx/media3/common/Format;

    invoke-interface {v5, v6}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/Format;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media3/extractor/TrackOutput;

    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O:[Landroidx/media3/extractor/TrackOutput;

    :goto_2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O:[Landroidx/media3/extractor/TrackOutput;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:Landroidx/media3/extractor/ExtractorOutput;

    add-int/lit8 v1, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Landroidx/media3/extractor/ExtractorOutput;->b(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/Format;

    invoke-interface {v0, v3}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/Format;)V

    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->O:[Landroidx/media3/extractor/TrackOutput;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public u(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;
    .locals 0
    .param p1    # Landroidx/media3/extractor/mp4/Track;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p1
.end method

.method public final w(Landroidx/media3/container/Mp4Box$ContainerBox;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget v0, p1, Landroidx/media3/container/Mp4Box;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->A(Landroidx/media3/container/Mp4Box$ContainerBox;)V

    return-void

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->z(Landroidx/media3/container/Mp4Box$ContainerBox;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    invoke-virtual {v0, p1}, Landroidx/media3/container/Mp4Box$ContainerBox;->b(Landroidx/media3/container/Mp4Box$ContainerBox;)V

    :cond_2
    return-void
.end method

.method public final x(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N:[Landroidx/media3/extractor/TrackOutput;

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v2

    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->q(I)I

    move-result v2

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->T()J

    move-result-wide v10

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->Y()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/Util;->e2(JJJ)J

    move-result-wide v12

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->T()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Landroidx/media3/common/util/Util;->e2(JJJ)J

    move-result-wide v6

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->T()J

    move-result-wide v8

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->L()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-wide v6, v4

    :goto_0
    move-object/from16 v16, v2

    move-object/from16 v17, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->L()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->T()J

    move-result-wide v15

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->T()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    invoke-static/range {v11 .. v16}, Landroidx/media3/common/util/Util;->e2(JJJ)J

    move-result-wide v6

    iget-wide v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:J

    cmp-long v11, v8, v4

    if-eqz v11, :cond_3

    add-long/2addr v8, v6

    goto :goto_1

    :cond_3
    move-wide v8, v4

    :goto_1
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->T()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Landroidx/media3/common/util/Util;->e2(JJJ)J

    move-result-wide v11

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->T()J

    move-result-wide v13

    move-wide/from16 v18, v11

    move-wide/from16 v20, v13

    move-wide v12, v8

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9, v8}, Landroidx/media3/common/util/ParsableByteArray;->t([BII)V

    new-instance v15, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v22}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o:Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;

    invoke-virtual {v2, v15}, Landroidx/media3/extractor/metadata/emsg/EventMessageEncoder;->a(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v2

    iget-object v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N:[Landroidx/media3/extractor/TrackOutput;

    array-length v10, v8

    move v11, v9

    :goto_3
    if-ge v11, v10, :cond_4

    aget-object v14, v8, v11

    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-interface {v14, v1, v2}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/util/ParsableByteArray;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    cmp-long v1, v12, v4

    if-nez v1, :cond_5

    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:Ljava/util/ArrayDeque;

    new-instance v4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    invoke-direct {v4, v6, v7, v3, v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JZI)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    return-void

    :cond_5
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:Ljava/util/ArrayDeque;

    new-instance v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    invoke-direct {v3, v12, v13, v9, v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    return-void

    :cond_6
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Landroidx/media3/common/util/TimestampAdjuster;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/media3/common/util/TimestampAdjuster;->g()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->r:Ljava/util/ArrayDeque;

    new-instance v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    invoke-direct {v3, v12, v13, v9, v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(JZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->C:I

    return-void

    :cond_7
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->n:Landroidx/media3/common/util/TimestampAdjuster;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v12, v13}, Landroidx/media3/common/util/TimestampAdjuster;->a(J)J

    move-result-wide v12

    :cond_8
    move-wide v15, v12

    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->N:[Landroidx/media3/extractor/TrackOutput;

    array-length v3, v1

    :goto_4
    if-ge v9, v3, :cond_9

    aget-object v14, v1, v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    move/from16 v18, v2

    invoke-interface/range {v14 .. v20}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method public final y(Landroidx/media3/container/Mp4Box$LeafBox;Landroidx/media3/extractor/ExtractorInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/container/Mp4Box$ContainerBox;

    invoke-virtual {p2, p1}, Landroidx/media3/container/Mp4Box$ContainerBox;->c(Landroidx/media3/container/Mp4Box$LeafBox;)V

    return-void

    :cond_0
    iget v0, p1, Landroidx/media3/container/Mp4Box;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroidx/media3/container/Mp4Box$LeafBox;->W1:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {p2}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->J(Landroidx/media3/common/util/ParsableByteArray;J)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:Landroidx/media3/extractor/ChunkIndexMerger;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/ChunkIndex;

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ChunkIndexMerger;->a(Landroidx/media3/extractor/ChunkIndex;)V

    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->P:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->F:J

    iget-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->M:Landroidx/media3/extractor/ExtractorOutput;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/extractor/SeekMap;

    invoke-interface {p2, p1}, Landroidx/media3/extractor/ExtractorOutput;->m(Landroidx/media3/extractor/SeekMap;)V

    iput-boolean v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->P:Z

    return-void

    :cond_1
    iget p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->Q:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->u:Landroidx/media3/extractor/ChunkIndexMerger;

    invoke-virtual {p1}, Landroidx/media3/extractor/ChunkIndexMerger;->d()I

    move-result p1

    if-le p1, v1, :cond_3

    invoke-interface {p2}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->R:J

    return-void

    :cond_2
    const p2, 0x656d7367

    if-ne v0, p2, :cond_3

    iget-object p1, p1, Landroidx/media3/container/Mp4Box$LeafBox;->W1:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->x(Landroidx/media3/common/util/ParsableByteArray;)V

    :cond_3
    return-void
.end method

.method public final z(Landroidx/media3/container/Mp4Box$ContainerBox;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroid/util/SparseArray;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->f:Landroidx/media3/extractor/mp4/Track;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->e:I

    iget-object v4, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->l:[B

    invoke-static {p1, v0, v1, v3, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D(Landroidx/media3/container/Mp4Box$ContainerBox;Landroid/util/SparseArray;ZI[B)V

    iget-object p1, p1, Landroidx/media3/container/Mp4Box$ContainerBox;->X1:Ljava/util/List;

    invoke-static {p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->o(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    invoke-virtual {v3, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->n(Landroidx/media3/common/DrmInitData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    iget-wide v5, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:J

    invoke-virtual {v0, v5, v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-wide v3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->D:J

    :cond_3
    return-void
.end method
