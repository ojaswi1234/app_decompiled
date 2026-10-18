.class public final Landroidx/media3/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/TsExtractor$PatReader;,
        Landroidx/media3/extractor/ts/TsExtractor$PmtReader;,
        Landroidx/media3/extractor/ts/TsExtractor$Flags;,
        Landroidx/media3/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x1

.field public static final C:Landroidx/media3/extractor/ExtractorsFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final D:I = 0xbc

.field public static final E:I = 0x1b8a0

.field public static final F:I = 0x3

.field public static final G:I = 0x4

.field public static final H:I = 0xf

.field public static final I:I = 0x11

.field public static final J:I = 0x81

.field public static final K:I = 0x8a

.field public static final L:I = 0x82

.field public static final M:I = 0x87

.field public static final N:I = 0xac

.field public static final O:I = 0x2

.field public static final P:I = 0x10

.field public static final Q:I = 0x1b

.field public static final R:I = 0x24

.field public static final S:I = 0x2d

.field public static final T:I = 0x15

.field public static final U:I = 0x86

.field public static final V:I = 0x59

.field public static final W:I = 0x88

.field public static final X:I = 0x8b

.field public static final Y:I = 0x80

.field public static final Z:I = 0x101

.field public static final a0:I = 0x47

.field public static final b0:I = 0x0

.field public static final c0:I = 0x2000

.field public static final d0:J = 0x41432d33L

.field public static final e0:J = 0x45414333L

.field public static final f0:J = 0x41432d34L

.field public static final g0:J = 0x48455643L

.field public static final h0:I = 0x24b8

.field public static final i0:I = 0x5

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/util/TimestampAdjuster;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/media3/common/util/ParsableByteArray;

.field public final i:Landroid/util/SparseIntArray;

.field public final j:Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

.field public final k:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/util/SparseBooleanArray;

.field public final n:Landroid/util/SparseBooleanArray;

.field public final o:Landroidx/media3/extractor/ts/TsDurationReader;

.field public p:Landroidx/media3/extractor/ts/TsBinarySearchSeeker;

.field public q:Landroidx/media3/extractor/ExtractorOutput;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroidx/media3/extractor/ts/TsPayloadReader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/ts/g;

    invoke-direct {v0}, Landroidx/media3/extractor/ts/g;-><init>()V

    sput-object v0, Landroidx/media3/extractor/ts/TsExtractor;->C:Landroidx/media3/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v3, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    new-instance v4, Landroidx/media3/common/util/TimestampAdjuster;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v3, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    new-instance v4, Landroidx/media3/common/util/TimestampAdjuster;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {v5, p1}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    sget-object v3, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    new-instance v4, Landroidx/media3/common/util/TimestampAdjuster;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {v5, p2}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p5}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    iput-object p5, p0, Landroidx/media3/extractor/ts/TsExtractor;->j:Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    .line 10
    iput p6, p0, Landroidx/media3/extractor/ts/TsExtractor;->f:I

    .line 11
    iput p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->d:I

    .line 12
    iput p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:I

    .line 13
    iput-object p3, p0, Landroidx/media3/extractor/ts/TsExtractor;->k:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->g:Ljava/util/List;

    .line 15
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->g:Ljava/util/List;

    .line 17
    :goto_1
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    .line 18
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->m:Landroid/util/SparseBooleanArray;

    .line 19
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->n:Landroid/util/SparseBooleanArray;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->l:Landroid/util/SparseArray;

    .line 21
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseIntArray;

    .line 22
    new-instance p1, Landroidx/media3/extractor/ts/TsDurationReader;

    invoke-direct {p1, p6}, Landroidx/media3/extractor/ts/TsDurationReader;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->o:Landroidx/media3/extractor/ts/TsDurationReader;

    .line 23
    sget-object p1, Landroidx/media3/extractor/ExtractorOutput;->c5:Landroidx/media3/extractor/ExtractorOutput;

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->q:Landroidx/media3/extractor/ExtractorOutput;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->x:I

    .line 25
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/TsExtractor;->B()V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    sget-object v3, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const v6, 0x1b8a0

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    .line 7
    sget-object v3, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 7

    .line 3
    new-instance v4, Landroidx/media3/common/util/TimestampAdjuster;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 7

    .line 2
    new-instance v4, Landroidx/media3/common/util/TimestampAdjuster;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    new-instance v5, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    return-void
.end method

.method public static A(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    new-instance v0, Landroidx/media3/extractor/ts/f;

    invoke-direct {v0, p0}, Landroidx/media3/extractor/ts/f;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-object v0
.end method

.method public static synthetic b()[Landroidx/media3/extractor/Extractor;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/ts/TsExtractor;

    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    new-array v1, v2, [Landroidx/media3/extractor/Extractor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic d(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 2

    new-instance v0, Landroidx/media3/extractor/ts/TsExtractor;

    invoke-direct {v0, p0}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    const/4 p0, 0x1

    new-array p0, p0, [Landroidx/media3/extractor/Extractor;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->l:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/extractor/ts/TsExtractor;)I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->r:I

    return p0
.end method

.method public static synthetic j(Landroidx/media3/extractor/ts/TsExtractor;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->s:Z

    return p0
.end method

.method public static synthetic l(Landroidx/media3/extractor/ts/TsExtractor;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->s:Z

    return p1
.end method

.method public static synthetic m(Landroidx/media3/extractor/ts/TsExtractor;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->r:I

    return p1
.end method

.method public static synthetic n(Landroidx/media3/extractor/ts/TsExtractor;)I
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->r:I

    return v0
.end method

.method public static synthetic o(Landroidx/media3/extractor/ts/TsExtractor;)I
    .locals 0

    iget p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->d:I

    return p0
.end method

.method public static synthetic p(Landroidx/media3/extractor/ts/TsExtractor;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/extractor/ts/TsExtractor;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->x:I

    return p1
.end method

.method public static synthetic r(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->v:Landroidx/media3/extractor/ts/TsPayloadReader;

    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/extractor/ts/TsExtractor;Landroidx/media3/extractor/ts/TsPayloadReader;)Landroidx/media3/extractor/ts/TsPayloadReader;
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->v:Landroidx/media3/extractor/ts/TsPayloadReader;

    return-object p1
.end method

.method public static synthetic t(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ts/TsPayloadReader$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->j:Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/extractor/ts/TsExtractor;)Landroidx/media3/extractor/ExtractorOutput;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->q:Landroidx/media3/extractor/ExtractorOutput;

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->m:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/ts/TsExtractor;->n:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private z(J)V
    .locals 9

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->t:Z

    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->o:Landroidx/media3/extractor/ts/TsDurationReader;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/TsDurationReader;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/extractor/ts/TsBinarySearchSeeker;

    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->o:Landroidx/media3/extractor/ts/TsDurationReader;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/TsDurationReader;->c()Landroidx/media3/common/util/TimestampAdjuster;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->o:Landroidx/media3/extractor/ts/TsDurationReader;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/TsDurationReader;->b()J

    move-result-wide v3

    iget v7, p0, Landroidx/media3/extractor/ts/TsExtractor;->x:I

    iget v8, p0, Landroidx/media3/extractor/ts/TsExtractor;->f:I

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Landroidx/media3/extractor/ts/TsBinarySearchSeeker;-><init>(Landroidx/media3/common/util/TimestampAdjuster;JJII)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->p:Landroidx/media3/extractor/ts/TsBinarySearchSeeker;

    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->q:Landroidx/media3/extractor/ExtractorOutput;

    invoke-virtual {v1}, Landroidx/media3/extractor/BinarySearchSeeker;->b()Landroidx/media3/extractor/SeekMap;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->m(Landroidx/media3/extractor/SeekMap;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->q:Landroidx/media3/extractor/ExtractorOutput;

    new-instance p2, Landroidx/media3/extractor/SeekMap$Unseekable;

    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->o:Landroidx/media3/extractor/ts/TsDurationReader;

    invoke-virtual {v0}, Landroidx/media3/extractor/ts/TsDurationReader;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->m(Landroidx/media3/extractor/SeekMap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->m:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->l:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->j:Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    invoke-interface {v0}, Landroidx/media3/extractor/ts/TsPayloadReader$Factory;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Landroidx/media3/extractor/ts/TsExtractor;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/extractor/ts/TsPayloadReader;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->l:Landroid/util/SparseArray;

    new-instance v1, Landroidx/media3/extractor/ts/SectionReader;

    new-instance v3, Landroidx/media3/extractor/ts/TsExtractor$PatReader;

    invoke-direct {v3, p0}, Landroidx/media3/extractor/ts/TsExtractor$PatReader;-><init>(Landroidx/media3/extractor/ts/TsExtractor;)V

    invoke-direct {v1, v3}, Landroidx/media3/extractor/ts/SectionReader;-><init>(Landroidx/media3/extractor/ts/SectionPayloadReader;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->v:Landroidx/media3/extractor/ts/TsPayloadReader;

    return-void
.end method

.method public final C(I)Z
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->n:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(JJ)V
    .locals 9

    iget p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->d:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move p2, v1

    :goto_1
    const-wide/16 v2, 0x0

    if-ge p2, p1, :cond_5

    iget-object v4, p0, Landroidx/media3/extractor/ts/TsExtractor;->g:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/util/TimestampAdjuster;

    invoke-virtual {v4}, Landroidx/media3/common/util/TimestampAdjuster;->f()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroidx/media3/common/util/TimestampAdjuster;->d()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    cmp-long v2, v5, p3

    if-eqz v2, :cond_2

    move v5, v0

    goto :goto_3

    :cond_2
    move v5, v1

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v4, p3, p4}, Landroidx/media3/common/util/TimestampAdjuster;->i(J)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    cmp-long p1, p3, v2

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->p:Landroidx/media3/extractor/ts/TsBinarySearchSeeker;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/BinarySearchSeeker;->h(J)V

    :cond_6
    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->c0(I)V

    iget-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v1

    :goto_4
    iget-object p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->l:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Landroidx/media3/extractor/ts/TsExtractor;->l:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/extractor/ts/TsPayloadReader;

    invoke-interface {p2}, Landroidx/media3/extractor/ts/TsPayloadReader;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->w:I

    return-void
.end method

.method public e(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->m([BII)V

    move v1, v2

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    move v3, v2

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public i(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    iget v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->d:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iget-boolean v9, v0, Landroidx/media3/extractor/ts/TsExtractor;->s:Z

    const-wide/16 v10, -0x1

    if-eqz v9, :cond_3

    cmp-long v9, v3, v10

    if-eqz v9, :cond_1

    if-nez v5, :cond_1

    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor;->o:Landroidx/media3/extractor/ts/TsDurationReader;

    invoke-virtual {v9}, Landroidx/media3/extractor/ts/TsDurationReader;->d()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->o:Landroidx/media3/extractor/ts/TsDurationReader;

    iget v4, v0, Landroidx/media3/extractor/ts/TsExtractor;->x:I

    invoke-virtual {v3, v1, v2, v4}, Landroidx/media3/extractor/ts/TsDurationReader;->e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;I)I

    move-result v1

    return v1

    :cond_1
    invoke-direct {v0, v3, v4}, Landroidx/media3/extractor/ts/TsExtractor;->z(J)V

    iget-boolean v9, v0, Landroidx/media3/extractor/ts/TsExtractor;->u:Z

    if-eqz v9, :cond_2

    iput-boolean v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->u:Z

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13, v12, v13}, Landroidx/media3/extractor/ts/TsExtractor;->a(JJ)V

    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v14

    cmp-long v9, v14, v12

    if-eqz v9, :cond_2

    iput-wide v12, v2, Landroidx/media3/extractor/PositionHolder;->a:J

    return v6

    :cond_2
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor;->p:Landroidx/media3/extractor/ts/TsBinarySearchSeeker;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroidx/media3/extractor/BinarySearchSeeker;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v3, v0, Landroidx/media3/extractor/ts/TsExtractor;->p:Landroidx/media3/extractor/ts/TsBinarySearchSeeker;

    invoke-virtual {v3, v1, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->c(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result v1

    return v1

    :cond_3
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/ts/TsExtractor;->x(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v7, v1, :cond_5

    iget-object v1, v0, Landroidx/media3/extractor/ts/TsExtractor;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/ts/TsPayloadReader;

    instance-of v2, v1, Landroidx/media3/extractor/ts/PesReader;

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/media3/extractor/ts/PesReader;

    invoke-virtual {v1, v5}, Landroidx/media3/extractor/ts/PesReader;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    invoke-virtual {v1, v2, v6}, Landroidx/media3/extractor/ts/PesReader;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    return v1

    :cond_6
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/TsExtractor;->y()I

    move-result v1

    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v2

    if-le v1, v2, :cond_7

    return v7

    :cond_7
    iget-object v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->y()I

    move-result v5

    const/high16 v9, 0x800000

    and-int/2addr v9, v5

    if-eqz v9, :cond_8

    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    return v7

    :cond_8
    const/high16 v9, 0x400000

    and-int/2addr v9, v5

    if-eqz v9, :cond_9

    move v9, v6

    goto :goto_2

    :cond_9
    move v9, v7

    :goto_2
    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_a

    move v13, v6

    goto :goto_3

    :cond_a
    move v13, v7

    :goto_3
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_b

    iget-object v14, v0, Landroidx/media3/extractor/ts/TsExtractor;->l:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/extractor/ts/TsPayloadReader;

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_c

    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    return v7

    :cond_c
    iget v15, v0, Landroidx/media3/extractor/ts/TsExtractor;->d:I

    if-eq v15, v8, :cond_e

    and-int/lit8 v5, v5, 0xf

    iget-object v15, v0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseIntArray;

    move/from16 v16, v7

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v15, v12, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    iget-object v15, v0, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v15, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v5, :cond_d

    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    return v16

    :cond_d
    add-int/2addr v7, v6

    and-int/lit8 v7, v7, 0xf

    if-eq v5, v7, :cond_f

    invoke-interface {v14}, Landroidx/media3/extractor/ts/TsPayloadReader;->c()V

    goto :goto_5

    :cond_e
    move/from16 v16, v7

    :cond_f
    :goto_5
    if-eqz v13, :cond_11

    iget-object v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->R()I

    move-result v5

    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->R()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_10

    move v7, v8

    goto :goto_6

    :cond_10
    move/from16 v7, v16

    :goto_6
    or-int/2addr v9, v7

    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    sub-int/2addr v5, v6

    invoke-virtual {v7, v5}, Landroidx/media3/common/util/ParsableByteArray;->h0(I)V

    :cond_11
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/TsExtractor;->s:Z

    invoke-virtual {v0, v12}, Landroidx/media3/extractor/ts/TsExtractor;->C(I)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v7, v1}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v14, v7, v9}, Landroidx/media3/extractor/ts/TsPayloadReader;->b(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget-object v7, v0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v7, v2}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    :cond_12
    iget v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->d:I

    if-eq v2, v8, :cond_13

    if-nez v5, :cond_13

    iget-boolean v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->s:Z

    if-eqz v2, :cond_13

    cmp-long v2, v3, v10

    if-eqz v2, :cond_13

    iput-boolean v6, v0, Landroidx/media3/extractor/ts/TsExtractor;->u:Z

    :cond_13
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    return v16
.end method

.method public k(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->k:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor;->q:Landroidx/media3/extractor/ExtractorOutput;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final x(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v4, p0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v4, p0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->e0([BI)V

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v1

    if-ge v1, v3, :cond_3

    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    invoke-interface {p1, v0, v1, v4}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final y()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/ts/TsUtil;->a([BII)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/extractor/ts/TsExtractor;->h:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_2

    iget v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->w:I

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/extractor/ts/TsExtractor;->w:I

    iget v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/16 v0, 0x178

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return v3

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/TsExtractor;->w:I

    return v3
.end method
