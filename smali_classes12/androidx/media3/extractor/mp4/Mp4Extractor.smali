.class public final Landroidx/media3/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;
.implements Landroidx/media3/extractor/SeekMap;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;,
        Landroidx/media3/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final L:I = 0x4

.field public static final M:I = 0x8

.field public static final N:I = 0x10

.field public static final O:I = 0x20

.field public static final P:I = 0x40

.field public static final Q:I = 0x80

.field public static final R:Landroidx/media3/extractor/ExtractorsFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final S:I = 0x0

.field public static final T:I = 0x1

.field public static final U:I = 0x2

.field public static final V:I = 0x3

.field public static final W:I = 0x0

.field public static final X:I = 0x1

.field public static final Y:I = 0x2

.field public static final Z:J = 0x40000L

.field public static final a0:J = 0xa00000L


# instance fields
.field public A:Z

.field public B:J

.field public C:Landroidx/media3/extractor/ExtractorOutput;

.field public D:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

.field public E:[[J

.field public F:I

.field public G:J

.field public H:I

.field public I:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final e:I

.field public final f:Landroidx/media3/common/util/ParsableByteArray;

.field public final g:Landroidx/media3/common/util/ParsableByteArray;

.field public final h:Landroidx/media3/common/util/ParsableByteArray;

.field public final i:Landroidx/media3/common/util/ParsableByteArray;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/media3/extractor/mp4/SefReader;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/extractor/SniffFailure;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Landroidx/media3/common/util/ParsableByteArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/mp4/g;

    invoke-direct {v0}, Landroidx/media3/extractor/mp4/g;-><init>()V

    sput-object v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->R:Landroidx/media3/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {p0, v0, p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->d:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:I

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:Lcom/google/common/collect/ImmutableList;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    .line 8
    :goto_0
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    .line 9
    new-instance p1, Landroidx/media3/extractor/mp4/SefReader;

    invoke-direct {p1}, Landroidx/media3/extractor/mp4/SefReader;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:Landroidx/media3/extractor/mp4/SefReader;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:Ljava/util/List;

    .line 11
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Ljava/util/ArrayDeque;

    .line 13
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    sget-object v0, Landroidx/media3/container/NalUnitUtil;->C:[B

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    .line 17
    sget-object p1, Landroidx/media3/extractor/ExtractorOutput;->c5:Landroidx/media3/extractor/ExtractorOutput;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->C:Landroidx/media3/extractor/ExtractorOutput;

    .line 18
    new-array p1, p2, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->D:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    return-void
.end method

.method public static A(Landroidx/media3/extractor/mp4/TrackSampleTable;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->y(Landroidx/media3/extractor/mp4/TrackSampleTable;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static D(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    new-instance v0, Landroidx/media3/extractor/mp4/e;

    invoke-direct {v0, p0}, Landroidx/media3/extractor/mp4/e;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-object v0
.end method

.method public static G(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->p(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->h0(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->p(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static N(I)Z
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

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-eq p0, v0, :cond_1

    const v0, 0x61787465

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

.method public static O(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

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

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

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

.method public static synthetic m(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;
    .locals 0

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 2

    new-instance v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    invoke-direct {v0, p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    const/4 p0, 0x1

    new-array p0, p0, [Landroidx/media3/extractor/Extractor;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public static synthetic o()[Landroidx/media3/extractor/Extractor;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static p(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static q([Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget v6, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v6, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v12, v11, Landroidx/media3/extractor/mp4/TrackSampleTable;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, Landroidx/media3/extractor/mp4/TrackSampleTable;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static s(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x20

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

.method public static y(Landroidx/media3/extractor/mp4/TrackSampleTable;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/TrackSampleTable;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/TrackSampleTable;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final B(Landroidx/media3/common/Metadata;)V
    .locals 4

    const-string v0, "auxiliary.tracks.interleaved"

    invoke-static {p1, v0}, Landroidx/media3/extractor/mp4/MetadataUtil;->a(Landroidx/media3/common/Metadata;Ljava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    if-nez p1, :cond_0

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->B:J

    :cond_0
    return-void
.end method

.method public final C(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->c0(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->m([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->g(Landroidx/media3/common/util/ParsableByteArray;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->q()V

    return-void
.end method

.method public final E(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    iget-wide v2, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->W1:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    iget v2, v0, Landroidx/media3/container/Mp4Box;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->H(Landroidx/media3/container/Mp4Box$ContainerBox;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:Z

    if-nez v0, :cond_0

    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/container/Mp4Box$ContainerBox;

    invoke-virtual {v1, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->b(Landroidx/media3/container/Mp4Box$ContainerBox;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->t()V

    :cond_3
    return-void
.end method

.method public final F()V
    .locals 5

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->C:Landroidx/media3/extractor/ExtractorOutput;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroidx/media3/extractor/ExtractorOutput;->b(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->I:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/media3/common/Metadata;

    const/4 v4, 0x1

    new-array v4, v4, [Landroidx/media3/common/Metadata$Entry;

    aput-object v1, v4, v2

    invoke-direct {v3, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    move-object v1, v3

    :goto_0
    new-instance v2, Landroidx/media3/common/Format$Builder;

    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/media3/common/Format$Builder;->r0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/Format;)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->C:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->k()V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->C:Landroidx/media3/extractor/ExtractorOutput;

    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->m(Landroidx/media3/extractor/SeekMap;)V

    :cond_1
    return-void
.end method

.method public final H(Landroidx/media3/container/Mp4Box$ContainerBox;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->d(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->u(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroidx/media3/common/Metadata;

    move-result-object v2

    iget-boolean v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->A:Z

    if-eqz v4, :cond_1

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->B(Landroidx/media3/common/Metadata;)V

    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->u(Landroidx/media3/common/Metadata;)Ljava/util/List;

    move-result-object v3

    :cond_0
    move-object v11, v2

    move-object v12, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->P(Landroidx/media3/common/Metadata;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:Z

    return-void

    :cond_2
    move-object v12, v3

    const/4 v11, 0x0

    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->H:I

    const/4 v14, 0x0

    if-ne v2, v9, :cond_3

    move v7, v9

    goto :goto_1

    :cond_3
    move v7, v14

    :goto_1
    new-instance v2, Landroidx/media3/extractor/GaplessInfoHolder;

    invoke-direct {v2}, Landroidx/media3/extractor/GaplessInfoHolder;-><init>()V

    const v3, 0x75647461

    invoke-virtual {v1, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Landroidx/media3/extractor/mp4/BoxParser;->I(Landroidx/media3/container/Mp4Box$LeafBox;)Landroidx/media3/common/Metadata;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media3/extractor/GaplessInfoHolder;->c(Landroidx/media3/common/Metadata;)Z

    move-object v15, v3

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    new-instance v3, Landroidx/media3/common/Metadata;

    const v4, 0x6d766864

    invoke-virtual {v1, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->e(I)Landroidx/media3/container/Mp4Box$LeafBox;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/Mp4Box$LeafBox;

    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->W1:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->w(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v4

    new-array v5, v9, [Landroidx/media3/common/Metadata$Entry;

    aput-object v4, v5, v14

    invoke-direct {v3, v5}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    iget v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_5

    move v6, v9

    goto :goto_3

    :cond_5
    move v6, v14

    :goto_3
    new-instance v8, Landroidx/media3/extractor/mp4/f;

    invoke-direct {v8}, Landroidx/media3/extractor/mp4/f;-><init>()V

    move-object v5, v3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v8}, Landroidx/media3/extractor/mp4/BoxParser;->H(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->A:Z

    if-eqz v3, :cond_7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v14

    :goto_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/media3/common/util/Assertions;->j(ZLjava/lang/Object;)V

    :cond_7
    invoke-static {v1}, Landroidx/media3/extractor/mp4/MimeTypeResolver;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    move v7, v14

    move v10, v7

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_11

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget v6, v14, Landroidx/media3/extractor/mp4/TrackSampleTable;->b:I

    if-nez v6, :cond_8

    move-object/from16 v19, v1

    move-object/from16 v23, v2

    move-object v2, v3

    move-object v3, v11

    move-object v6, v13

    const/4 v14, -0x1

    goto/16 :goto_a

    :cond_8
    iget-object v6, v14, Landroidx/media3/extractor/mp4/TrackSampleTable;->a:Landroidx/media3/extractor/mp4/Track;

    move-object/from16 v19, v1

    new-instance v1, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    move-object/from16 v20, v13

    iget-object v13, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->C:Landroidx/media3/extractor/ExtractorOutput;

    add-int/lit8 v21, v10, 0x1

    move-object/from16 v22, v3

    iget v3, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    invoke-interface {v13, v10, v3}, Landroidx/media3/extractor/ExtractorOutput;->b(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object v3

    invoke-direct {v1, v6, v14, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;-><init>(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/extractor/mp4/TrackSampleTable;Landroidx/media3/extractor/TrackOutput;)V

    move-object v3, v11

    iget-wide v10, v6, Landroidx/media3/extractor/mp4/Track;->e:J

    cmp-long v13, v10, v17

    if-eqz v13, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v10, v14, Landroidx/media3/extractor/mp4/TrackSampleTable;->h:J

    :goto_6
    iget-object v13, v1, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->c:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {v13, v10, v11}, Landroidx/media3/extractor/TrackOutput;->f(J)V

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v10, v6, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget-object v10, v10, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    const-string v11, "audio/true-hd"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget v10, v14, Landroidx/media3/extractor/mp4/TrackSampleTable;->e:I

    mul-int/lit8 v10, v10, 0x10

    goto :goto_7

    :cond_a
    iget v10, v14, Landroidx/media3/extractor/mp4/TrackSampleTable;->e:I

    add-int/lit8 v10, v10, 0x1e

    :goto_7
    iget-object v11, v6, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-virtual {v11}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroidx/media3/common/Format$Builder;->o0(I)Landroidx/media3/common/Format$Builder;

    iget v10, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    const/4 v13, 0x2

    if-ne v10, v13, :cond_e

    iget-object v10, v6, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget v10, v10, Landroidx/media3/common/Format;->f:I

    iget v14, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:I

    and-int/lit8 v14, v14, 0x8

    if-eqz v14, :cond_c

    const/4 v14, -0x1

    if-ne v8, v14, :cond_b

    const/4 v14, 0x1

    goto :goto_8

    :cond_b
    move v14, v13

    :goto_8
    or-int/2addr v10, v14

    :cond_c
    iget-boolean v14, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->A:Z

    if-eqz v14, :cond_d

    const v14, 0x8000

    or-int/2addr v10, v14

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v11, v14}, Landroidx/media3/common/Format$Builder;->R(I)Landroidx/media3/common/Format$Builder;

    :cond_d
    invoke-virtual {v11, v10}, Landroidx/media3/common/Format$Builder;->w0(I)Landroidx/media3/common/Format$Builder;

    :cond_e
    iget v10, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    invoke-static {v10, v2, v11}, Landroidx/media3/extractor/mp4/MetadataUtil;->l(ILandroidx/media3/extractor/GaplessInfoHolder;Landroidx/media3/common/Format$Builder;)V

    iget v10, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    iget-object v14, v6, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget-object v14, v14, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    iget-object v13, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    move-object/from16 v23, v2

    const/4 v13, 0x0

    goto :goto_9

    :cond_f
    new-instance v13, Landroidx/media3/common/Metadata;

    move-object/from16 v23, v2

    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:Ljava/util/List;

    invoke-direct {v13, v2}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    :goto_9
    filled-new-array {v13, v15, v9}, [Landroidx/media3/common/Metadata;

    move-result-object v2

    invoke-static {v10, v3, v11, v14, v2}, Landroidx/media3/extractor/mp4/MetadataUtil;->m(ILandroidx/media3/common/Metadata;Landroidx/media3/common/Format$Builder;Landroidx/media3/common/Metadata;[Landroidx/media3/common/Metadata;)V

    move-object/from16 v2, v22

    invoke-virtual {v11, v2}, Landroidx/media3/common/Format$Builder;->W(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    iget-object v10, v1, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->c:Landroidx/media3/extractor/TrackOutput;

    invoke-virtual {v11}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v11

    invoke-interface {v10, v11}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/Format;)V

    iget v6, v6, Landroidx/media3/extractor/mp4/Track;->b:I

    const/4 v10, 0x2

    const/4 v14, -0x1

    if-ne v6, v10, :cond_10

    if-ne v8, v14, :cond_10

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v8

    :cond_10
    move-object/from16 v6, v20

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v10, v21

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move-object v11, v3

    move-object v13, v6

    move-object/from16 v1, v19

    move-object v3, v2

    move-object/from16 v2, v23

    goto/16 :goto_5

    :cond_11
    move-object v6, v13

    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->F:I

    iput-wide v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->G:J

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    iput-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->D:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    invoke-static {v1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->q([Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;)[[J

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->E:[[J

    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->C:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->k()V

    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->C:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v1, v0}, Landroidx/media3/extractor/ExtractorOutput;->m(Landroidx/media3/extractor/SeekMap;)V

    return-void
.end method

.method public final I(J)V
    .locals 13

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    new-instance v2, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    int-to-long v3, v0

    add-long v9, p1, v3

    iget-wide v3, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:J

    int-to-long v0, v0

    sub-long v11, v3, v0

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->I:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    :cond_0
    return-void
.end method

.method public final J(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->k([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->F()V

    return v3

    :cond_0
    iput v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->T()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:J

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    :cond_1
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->Y()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->W1:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:J

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->N(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:J

    add-long/2addr v2, v4

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->C(Landroidx/media3/extractor/ExtractorInput;)V

    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    iget v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    invoke-direct {v0, v4, v2, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:J

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    invoke-virtual {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->E(J)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->t()V

    goto :goto_3

    :cond_7
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->O(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    if-ne p1, v2, :cond_8

    move p1, v1

    goto :goto_1

    :cond_8
    move p1, v3

    :goto_1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    move p1, v1

    goto :goto_2

    :cond_9
    move p1, v3

    :goto_2
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->i:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:Landroidx/media3/common/util/ParsableByteArray;

    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->I(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:Landroidx/media3/common/util/ParsableByteArray;

    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    :goto_3
    return v1

    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->e(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final K(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->p:J

    iget v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->r:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v7

    iget v8, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    long-to-int v0, v0

    invoke-interface {p1, v7, v8, v0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    const v0, 0x66747970

    if-ne p1, v0, :cond_0

    iput-boolean v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->x:Z

    invoke-static {v4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->G(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->H:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/container/Mp4Box$ContainerBox;

    new-instance v0, Landroidx/media3/container/Mp4Box$LeafBox;

    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    invoke-direct {v0, v1, v4}, Landroidx/media3/container/Mp4Box$LeafBox;-><init>(ILandroidx/media3/common/util/ParsableByteArray;)V

    invoke-virtual {p1, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->c(Landroidx/media3/container/Mp4Box$LeafBox;)V

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->x:Z

    if-nez v4, :cond_2

    iget v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->o:I

    const v7, 0x6d646174

    if-ne v4, v7, :cond_2

    iput v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->H:I

    :cond_2
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_4

    long-to-int v0, v0

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    :cond_3
    :goto_0
    move p1, v6

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Landroidx/media3/extractor/PositionHolder;->a:J

    move p1, v5

    :goto_1
    invoke-virtual {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->E(J)V

    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:Z

    if-eqz v0, :cond_5

    iput-boolean v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->A:Z

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:J

    iput-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->a:J

    iput-boolean v6, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->y:Z

    move p1, v5

    :cond_5
    if-eqz p1, :cond_6

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final L(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->z(J)I

    move-result v4

    iput v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->D:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    iget v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    aget-object v4, v4, v6

    iget-object v6, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->c:Landroidx/media3/extractor/TrackOutput;

    iget v14, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->e:I

    iget-object v7, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v8, v7, Landroidx/media3/extractor/mp4/TrackSampleTable;->c:[J

    aget-wide v9, v8, v14

    iget-wide v11, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->B:J

    add-long/2addr v9, v11

    iget-object v7, v7, Landroidx/media3/extractor/mp4/TrackSampleTable;->d:[I

    aget v7, v7, v14

    iget-object v8, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->d:Landroidx/media3/extractor/TrueHdSampleRechunker;

    sub-long v2, v9, v2

    iget v11, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    int-to-long v11, v11

    add-long/2addr v2, v11

    const-wide/16 v11, 0x0

    cmp-long v11, v2, v11

    const/4 v15, 0x1

    if-ltz v11, :cond_1

    const-wide/32 v11, 0x40000

    cmp-long v11, v2, v11

    if-ltz v11, :cond_2

    :cond_1
    move-object/from16 v1, p2

    goto/16 :goto_6

    :cond_2
    iget-object v9, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->a:Landroidx/media3/extractor/mp4/Track;

    iget v9, v9, Landroidx/media3/extractor/mp4/Track;->h:I

    if-ne v9, v15, :cond_3

    const-wide/16 v9, 0x8

    add-long/2addr v2, v9

    add-int/lit8 v7, v7, -0x8

    :cond_3
    long-to-int v2, v2

    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->r(Landroidx/media3/common/Format;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-boolean v15, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->w:Z

    :cond_4
    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->a:Landroidx/media3/extractor/mp4/Track;

    iget v3, v2, Landroidx/media3/extractor/mp4/Track;->k:I

    const/4 v10, 0x0

    if-eqz v3, :cond_b

    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v2

    aput-byte v10, v2, v10

    aput-byte v10, v2, v15

    const/4 v3, 0x2

    aput-byte v10, v2, v3

    iget-object v3, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->a:Landroidx/media3/extractor/mp4/Track;

    iget v3, v3, Landroidx/media3/extractor/mp4/Track;->k:I

    const/4 v11, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v7, v3

    :goto_0
    iget v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:I

    if-ge v12, v7, :cond_9

    iget v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:I

    if-nez v12, :cond_8

    iget-object v12, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->a:Landroidx/media3/extractor/mp4/Track;

    iget v13, v12, Landroidx/media3/extractor/mp4/Track;->k:I

    iget-boolean v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->w:Z

    if-nez v5, :cond_5

    iget-object v5, v12, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-static {v5}, Landroidx/media3/container/NalUnitUtil;->q(Landroidx/media3/common/Format;)I

    move-result v5

    add-int/2addr v5, v13

    iget-object v12, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v12, v12, Landroidx/media3/extractor/mp4/TrackSampleTable;->d:[I

    aget v12, v12, v14

    iget v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    sub-int/2addr v12, v9

    if-gt v5, v12, :cond_5

    iget-object v5, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v5, v5, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-static {v5}, Landroidx/media3/container/NalUnitUtil;->q(Landroidx/media3/common/Format;)I

    move-result v5

    iget-object v9, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->a:Landroidx/media3/extractor/mp4/Track;

    iget v9, v9, Landroidx/media3/extractor/mp4/Track;->k:I

    add-int v13, v9, v5

    goto :goto_1

    :cond_5
    move v5, v10

    :goto_1
    invoke-interface {v1, v2, v3, v13}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    add-int/2addr v9, v13

    iput v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    iget-object v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v9, v10}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v9

    if-ltz v9, :cond_7

    sub-int/2addr v9, v5

    iput v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:I

    iget-object v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v9, v10}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->f:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v6, v9, v11}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:I

    add-int/2addr v9, v11

    iput v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:I

    if-lez v5, :cond_6

    iget-object v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->g:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v6, v9, v5}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:I

    add-int/2addr v9, v5

    iput v9, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:I

    iget-object v9, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->a:Landroidx/media3/extractor/mp4/Track;

    iget-object v9, v9, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    invoke-static {v2, v11, v5, v9}, Landroidx/media3/container/NalUnitUtil;->l([BIILandroidx/media3/common/Format;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-boolean v15, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->w:Z

    :cond_6
    :goto_2
    const/4 v5, -0x1

    goto :goto_0

    :cond_7
    const-string v1, "Invalid NAL length"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_8
    const/4 v5, 0x0

    invoke-interface {v6, v1, v12, v10}, Landroidx/media3/extractor/TrackOutput;->c(Landroidx/media3/common/DataReader;IZ)I

    move-result v9

    iget v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    add-int/2addr v12, v9

    iput v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    iget v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:I

    add-int/2addr v12, v9

    iput v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:I

    iget v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:I

    sub-int/2addr v12, v9

    iput v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:I

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :cond_a
    move v11, v7

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->g:Landroidx/media3/common/Format;

    iget-object v2, v2, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:I

    if-nez v2, :cond_c

    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v7, v2}, Landroidx/media3/extractor/Ac4Util;->b(ILandroidx/media3/common/util/ParsableByteArray;)V

    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v3, 0x7

    invoke-interface {v6, v2, v3}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:I

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:I

    :cond_c
    add-int/lit8 v7, v7, 0x7

    goto :goto_3

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v8, v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->d(Landroidx/media3/extractor/ExtractorInput;)V

    :cond_e
    :goto_3
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:I

    if-ge v2, v7, :cond_a

    sub-int v2, v7, v2

    invoke-interface {v6, v1, v2, v10}, Landroidx/media3/extractor/TrackOutput;->c(Landroidx/media3/common/DataReader;IZ)I

    move-result v2

    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:I

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:I

    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:I

    sub-int/2addr v3, v2

    iput v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:I

    goto :goto_3

    :goto_4
    iget-object v1, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object v2, v1, Landroidx/media3/extractor/mp4/TrackSampleTable;->f:[J

    aget-wide v12, v2, v14

    iget-object v1, v1, Landroidx/media3/extractor/mp4/TrackSampleTable;->g:[I

    aget v1, v1, v14

    iget-boolean v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->w:Z

    if-nez v2, :cond_f

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_f
    move v9, v1

    if-eqz v8, :cond_10

    move-object v7, v6

    move-object v6, v8

    move v1, v10

    move v10, v9

    move-wide v8, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Landroidx/media3/extractor/TrueHdSampleRechunker;->c(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    add-int/2addr v14, v15

    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget v2, v2, Landroidx/media3/extractor/mp4/TrackSampleTable;->b:I

    if-ne v14, v2, :cond_11

    invoke-virtual {v6, v7, v5}, Landroidx/media3/extractor/TrueHdSampleRechunker;->a(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/TrackOutput$CryptoData;)V

    goto :goto_5

    :cond_10
    move-object v7, v6

    move v2, v9

    move v1, v10

    move v10, v11

    move-wide v8, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v8

    move v9, v2

    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    :cond_11
    :goto_5
    iget v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->e:I

    add-int/2addr v2, v15

    iput v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->e:I

    const/4 v2, -0x1

    iput v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    iput v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    iput v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:I

    iput v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:I

    iput-boolean v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->w:Z

    return v1

    :goto_6
    iput-wide v9, v1, Landroidx/media3/extractor/PositionHolder;->a:J

    return v15
.end method

.method public final M(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:Landroidx/media3/extractor/mp4/SefReader;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/extractor/mp4/SefReader;->c(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->t()V

    :cond_0
    return p1
.end method

.method public final P(Landroidx/media3/common/Metadata;)Z
    .locals 5
    .param p1    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    const-string v1, "auxiliary.tracks.offset"

    invoke-static {p1, v1}, Landroidx/media3/extractor/mp4/MetadataUtil;->a(Landroidx/media3/common/Metadata;Ljava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    iget-object p1, p1, Landroidx/media3/container/MdtaMetadataEntry;->b:[B

    invoke-direct {v1, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->Y()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    iput-wide v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->z:J

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final Q(Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;J)V
    .locals 3

    iget-object v0, p1, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mp4/TrackSampleTable;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mp4/TrackSampleTable;->b(J)I

    move-result v1

    :cond_0
    iput v1, p1, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->e:I

    return-void
.end method

.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->s:I

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->t:I

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->u:I

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->v:I

    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->w:Z

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->t()V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->k:Landroidx/media3/extractor/mp4/SefReader;

    invoke-virtual {p1}, Landroidx/media3/extractor/mp4/SefReader;->g()V

    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->D:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {p0, v1, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->Q(Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;J)V

    iget-object v1, v1, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->d:Landroidx/media3/extractor/TrueHdSampleRechunker;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->d(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/SniffFailure;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public f(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->w(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;

    move-result-object p1

    return-object p1
.end method

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->G:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->M(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->L(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->K(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->J(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public k(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->d:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->C:Landroidx/media3/extractor/ExtractorOutput;

    return-void
.end method

.method public final r(Landroidx/media3/common/Format;)Z
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:I

    and-int/lit8 p1, p1, 0x20

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

    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->e:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->n:I

    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->q:I

    return-void
.end method

.method public final u(Landroidx/media3/common/Metadata;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Metadata;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "auxiliary.tracks.map"

    invoke-static {p1, v0}, Landroidx/media3/extractor/mp4/MetadataUtil;->a(Landroidx/media3/common/Metadata;Ljava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    invoke-virtual {p1}, Landroidx/media3/container/MdtaMetadataEntry;->d()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v5

    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public v(I)[J
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->D:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [J

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    iget-object p1, p1, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget-object p1, p1, Landroidx/media3/extractor/mp4/TrackSampleTable;->f:[J

    return-object p1
.end method

.method public w(JI)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->D:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v5, v4

    if-nez v5, :cond_0

    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    sget-object v2, Landroidx/media3/extractor/SeekPoint;->c:Landroidx/media3/extractor/SeekPoint;

    invoke-direct {v1, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object v1

    :cond_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    iget v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->F:I

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    if-eq v6, v5, :cond_3

    aget-object v4, v4, v6

    iget-object v4, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    invoke-static {v4, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->y(Landroidx/media3/extractor/mp4/TrackSampleTable;J)I

    move-result v6

    if-ne v6, v5, :cond_2

    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    sget-object v2, Landroidx/media3/extractor/SeekPoint;->c:Landroidx/media3/extractor/SeekPoint;

    invoke-direct {v1, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object v1

    :cond_2
    iget-object v11, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->f:[J

    aget-wide v12, v11, v6

    iget-object v11, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->c:[J

    aget-wide v14, v11, v6

    cmp-long v11, v12, v1

    if-gez v11, :cond_4

    iget v11, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->b:I

    add-int/lit8 v11, v11, -0x1

    if-ge v6, v11, :cond_4

    invoke-virtual {v4, v1, v2}, Landroidx/media3/extractor/mp4/TrackSampleTable;->b(J)I

    move-result v1

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_4

    iget-object v2, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->f:[J

    aget-wide v9, v2, v1

    iget-object v2, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->c:[J

    aget-wide v1, v2, v1

    goto :goto_1

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    move-wide v12, v1

    :cond_4
    move-wide v1, v9

    move-wide v9, v7

    :goto_1
    if-ne v3, v5, :cond_7

    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->D:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->F:I

    if-eq v3, v5, :cond_6

    aget-object v4, v4, v3

    iget-object v4, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    invoke-static {v4, v12, v13, v14, v15}, Landroidx/media3/extractor/mp4/Mp4Extractor;->A(Landroidx/media3/extractor/mp4/TrackSampleTable;JJ)J

    move-result-wide v5

    cmp-long v11, v9, v7

    if-eqz v11, :cond_5

    invoke-static {v4, v9, v10, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->A(Landroidx/media3/extractor/mp4/TrackSampleTable;JJ)J

    move-result-wide v1

    :cond_5
    move-wide v14, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v3, Landroidx/media3/extractor/SeekPoint;

    invoke-direct {v3, v12, v13, v14, v15}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    cmp-long v4, v9, v7

    if-nez v4, :cond_8

    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {v1, v3}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    return-object v1

    :cond_8
    new-instance v4, Landroidx/media3/extractor/SeekPoint;

    invoke-direct {v4, v9, v10, v1, v2}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    new-instance v1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    invoke-direct {v1, v3, v4}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    return-object v1
.end method

.method public x()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/extractor/SniffFailure;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->m:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final z(J)I
    .locals 22

    move-object/from16 v0, p0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    :goto_0
    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->D:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    array-length v2, v1

    if-ge v7, v2, :cond_7

    aget-object v1, v1, v7

    iget v2, v1, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->e:I

    iget-object v1, v1, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->b:Landroidx/media3/extractor/mp4/TrackSampleTable;

    iget v3, v1, Landroidx/media3/extractor/mp4/TrackSampleTable;->b:I

    if-ne v2, v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Landroidx/media3/extractor/mp4/TrackSampleTable;->c:[J

    aget-wide v18, v1, v2

    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->E:[[J

    invoke-static {v1}, Landroidx/media3/common/util/Util;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v2, v1, v2

    sub-long v18, v18, p1

    const-wide/16 v20, 0x0

    cmp-long v1, v18, v20

    if-ltz v1, :cond_2

    const-wide/32 v20, 0x40000

    cmp-long v1, v18, v20

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v20, v18, v14

    if-gez v20, :cond_5

    :cond_4
    move v13, v1

    move-wide v11, v2

    move v6, v7

    move-wide/from16 v14, v18

    :cond_5
    cmp-long v18, v2, v8

    if-gez v18, :cond_6

    move v10, v1

    move-wide v8, v2

    move v4, v7

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    cmp-long v1, v8, v16

    if-eqz v1, :cond_9

    if-eqz v10, :cond_9

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_8

    goto :goto_4

    :cond_8
    return v4

    :cond_9
    :goto_4
    return v6
.end method
