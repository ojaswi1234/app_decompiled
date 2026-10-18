.class public Landroidx/media3/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;,
        Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;,
        Landroidx/media3/extractor/mkv/MatroskaExtractor$Flags;
    }
.end annotation


# static fields
.field public static final A0:Ljava/lang/String; = "V_MPEGH/ISO/HEVC"

.field public static final A1:I = 0xa5

.field public static final A2:I = 0x7675

.field public static final B0:Ljava/lang/String; = "V_MS/VFW/FOURCC"

.field public static final B1:I = 0xfb

.field public static final B2:I = 0x53b8

.field public static final C0:Ljava/lang/String; = "V_THEORA"

.field public static final C1:I = 0x1654ae6b

.field public static final C2:I = 0x55b0

.field public static final D0:Ljava/lang/String; = "A_VORBIS"

.field public static final D1:I = 0xae

.field public static final D2:I = 0x55b9

.field public static final E0:Ljava/lang/String; = "A_OPUS"

.field public static final E1:I = 0xd7

.field public static final E2:I = 0x55b2

.field public static final F0:Ljava/lang/String; = "A_AAC"

.field public static final F1:I = 0x83

.field public static final F2:I = 0x55ba

.field public static final G0:Ljava/lang/String; = "A_MPEG/L2"

.field public static final G1:I = 0x88

.field public static final G2:I = 0x55bb

.field public static final H0:Ljava/lang/String; = "A_MPEG/L3"

.field public static final H1:I = 0x55aa

.field public static final H2:I = 0x55bc

.field public static final I0:Ljava/lang/String; = "A_AC3"

.field public static final I1:I = 0x23e383

.field public static final I2:I = 0x55bd

.field public static final J0:Ljava/lang/String; = "A_EAC3"

.field public static final J1:I = 0x55ee

.field public static final J2:I = 0x55d0

.field public static final K0:Ljava/lang/String; = "A_TRUEHD"

.field public static final K1:I = 0x41e4

.field public static final K2:I = 0x55d1

.field public static final L0:Ljava/lang/String; = "A_DTS"

.field public static final L1:I = 0x41e7

.field public static final L2:I = 0x55d2

.field public static final M0:Ljava/lang/String; = "A_DTS/EXPRESS"

.field public static final M1:I = 0x41ed

.field public static final M2:I = 0x55d3

.field public static final N0:Ljava/lang/String; = "A_DTS/LOSSLESS"

.field public static final N1:I = 0x536e

.field public static final N2:I = 0x55d4

.field public static final O0:Ljava/lang/String; = "A_FLAC"

.field public static final O1:I = 0x86

.field public static final O2:I = 0x55d5

.field public static final P0:Ljava/lang/String; = "A_MS/ACM"

.field public static final P1:I = 0x63a2

.field public static final P2:I = 0x55d6

.field public static final Q0:Ljava/lang/String; = "A_PCM/INT/LIT"

.field public static final Q1:I = 0x56aa

.field public static final Q2:I = 0x55d7

.field public static final R0:Ljava/lang/String; = "A_PCM/INT/BIG"

.field public static final R1:I = 0x56bb

.field public static final R2:I = 0x55d8

.field public static final S0:Ljava/lang/String; = "A_PCM/FLOAT/IEEE"

.field public static final S1:I = 0x75a2

.field public static final S2:I = 0x55d9

.field public static final T0:Ljava/lang/String; = "S_TEXT/UTF8"

.field public static final T1:I = 0xe0

.field public static final T2:I = 0x55da

.field public static final U0:Ljava/lang/String; = "S_TEXT/ASS"

.field public static final U1:I = 0xb0

.field public static final U2:I = 0x4

.field public static final V0:Ljava/lang/String; = "S_TEXT/SSA"

.field public static final V1:I = 0xba

.field public static final V2:I = 0x64766343

.field public static final W0:Ljava/lang/String; = "S_TEXT/WEBVTT"

.field public static final W1:I = 0x54b0

.field public static final W2:I = 0x64767643

.field public static final X0:Ljava/lang/String; = "S_VOBSUB"

.field public static final X1:I = 0x54ba

.field public static final X2:I = 0x0

.field public static final Y0:Ljava/lang/String; = "S_HDMV/PGS"

.field public static final Y1:I = 0x54b2

.field public static final Y2:I = 0x1

.field public static final Z0:Ljava/lang/String; = "S_DVBSUB"

.field public static final Z1:I = 0xe1

.field public static final Z2:I = 0x2

.field public static final a1:I = 0x2000

.field public static final a2:I = 0x9f

.field public static final a3:I = 0x3

.field public static final b1:I = 0x1680

.field public static final b2:I = 0x6264

.field public static final b3:I = 0x58564944

.field public static final c1:I = 0x8

.field public static final c2:I = 0xb5

.field public static final c3:I = 0x33363248

.field public static final d1:I = 0x2

.field public static final d2:I = 0x6d80

.field public static final d3:I = 0x31435657

.field public static final e1:I = 0x1a45dfa3

.field public static final e2:I = 0x6240

.field public static final e3:[B

.field public static final f1:I = 0x42f7

.field public static final f2:I = 0x5031

.field public static final f3:I = 0x13

.field public static final g1:I = 0x4282

.field public static final g2:I = 0x5032

.field public static final g3:J = 0x3e8L

.field public static final h1:I = 0x4285

.field public static final h2:I = 0x5034

.field public static final h3:Ljava/lang/String; = "%02d:%02d:%02d,%03d"

.field public static final i0:I = 0x1

.field public static final i1:I = 0x18538067

.field public static final i2:I = 0x4254

.field public static final i3:[B

.field public static final j0:I = 0x2

.field public static final j1:I = 0x1549a966

.field public static final j2:I = 0x4255

.field public static final j3:[B

.field public static final k0:Landroidx/media3/extractor/ExtractorsFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k1:I = 0x114d9b74

.field public static final k2:I = 0x5035

.field public static final k3:I = 0x15

.field public static final l0:Ljava/lang/String; = "MatroskaExtractor"

.field public static final l1:I = 0x4dbb

.field public static final l2:I = 0x47e1

.field public static final l3:J = 0x2710L

.field public static final m0:I = -0x1

.field public static final m1:I = 0x53ab

.field public static final m2:I = 0x47e2

.field public static final m3:Ljava/lang/String; = "%01d:%02d:%02d:%02d"

.field public static final n0:I = 0x0

.field public static final n1:I = 0x53ac

.field public static final n2:I = 0x47e7

.field public static final n3:[B

.field public static final o0:I = 0x1

.field public static final o1:I = 0x1549a966

.field public static final o2:I = 0x47e8

.field public static final o3:I = 0x19

.field public static final p0:I = 0x2

.field public static final p1:I = 0x2ad7b1

.field public static final p2:I = 0x1c53bb6b

.field public static final p3:J = 0x3e8L

.field public static final q0:Ljava/lang/String; = "matroska"

.field public static final q1:I = 0x4489

.field public static final q2:I = 0xbb

.field public static final q3:Ljava/lang/String; = "%02d:%02d:%02d.%03d"

.field public static final r0:Ljava/lang/String; = "webm"

.field public static final r1:I = 0x1f43b675

.field public static final r2:I = 0xb3

.field public static final r3:I = 0x12

.field public static final s0:Ljava/lang/String; = "V_VP8"

.field public static final s1:I = 0xe7

.field public static final s2:I = 0xb7

.field public static final s3:I = 0xfffe

.field public static final t0:Ljava/lang/String; = "V_VP9"

.field public static final t1:I = 0xa3

.field public static final t2:I = 0xf1

.field public static final t3:I = 0x1

.field public static final u0:Ljava/lang/String; = "V_AV1"

.field public static final u1:I = 0xa0

.field public static final u2:I = 0x22b59c

.field public static final u3:Ljava/util/UUID;

.field public static final v0:Ljava/lang/String; = "V_MPEG2"

.field public static final v1:I = 0xa1

.field public static final v2:I = 0x7670

.field public static final v3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final w0:Ljava/lang/String; = "V_MPEG4/ISO/SP"

.field public static final w1:I = 0x9b

.field public static final w2:I = 0x7671

.field public static final x0:Ljava/lang/String; = "V_MPEG4/ISO/ASP"

.field public static final x1:I = 0x75a1

.field public static final x2:I = 0x7672

.field public static final y0:Ljava/lang/String; = "V_MPEG4/ISO/AP"

.field public static final y1:I = 0xa6

.field public static final y2:I = 0x7673

.field public static final z0:Ljava/lang/String; = "V_MPEG4/ISO/AVC"

.field public static final z1:I = 0xee

.field public static final z2:I = 0x7674


# instance fields
.field public A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Z

.field public C:I

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:J

.field public I:Landroidx/media3/common/util/LongArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:Landroidx/media3/common/util/LongArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public M:I

.field public N:J

.field public O:J

.field public P:I

.field public Q:I

.field public R:[I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:J

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public final d:Landroidx/media3/extractor/mkv/EbmlReader;

.field public d0:Z

.field public final e:Landroidx/media3/extractor/mkv/VarintReader;

.field public e0:I

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;",
            ">;"
        }
    .end annotation
.end field

.field public f0:B

.field public final g:Z

.field public g0:Z

.field public final h:Z

.field public h0:Landroidx/media3/extractor/ExtractorOutput;

.field public final i:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public final j:Landroidx/media3/common/util/ParsableByteArray;

.field public final k:Landroidx/media3/common/util/ParsableByteArray;

.field public final l:Landroidx/media3/common/util/ParsableByteArray;

.field public final m:Landroidx/media3/common/util/ParsableByteArray;

.field public final n:Landroidx/media3/common/util/ParsableByteArray;

.field public final o:Landroidx/media3/common/util/ParsableByteArray;

.field public final p:Landroidx/media3/common/util/ParsableByteArray;

.field public final q:Landroidx/media3/common/util/ParsableByteArray;

.field public final r:Landroidx/media3/common/util/ParsableByteArray;

.field public final s:Landroidx/media3/common/util/ParsableByteArray;

.field public t:Ljava/nio/ByteBuffer;

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/media3/extractor/mkv/b;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/b;-><init>()V

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k0:Landroidx/media3/extractor/ExtractorsFactory;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e3:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Landroidx/media3/common/util/Util;->T0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i3:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j3:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->n3:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u3:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v3:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;-><init>()V

    or-int/lit8 p1, p1, 0x2

    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:J

    .line 8
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->x:J

    .line 9
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:J

    .line 10
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F:J

    .line 11
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->G:J

    .line 12
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->H:J

    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d:Landroidx/media3/extractor/mkv/EbmlReader;

    .line 14
    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;-><init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;Landroidx/media3/extractor/mkv/MatroskaExtractor$1;)V

    invoke-interface {p1, v0}, Landroidx/media3/extractor/mkv/EbmlReader;->b(Landroidx/media3/extractor/mkv/EbmlProcessor;)V

    .line 15
    iput-object p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 16
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move p3, v0

    .line 17
    :cond_1
    iput-boolean p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h:Z

    .line 18
    new-instance p1, Landroidx/media3/extractor/mkv/VarintReader;

    invoke-direct {p1}, Landroidx/media3/extractor/mkv/VarintReader;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e:Landroidx/media3/extractor/mkv/VarintReader;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    .line 21
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m:Landroidx/media3/common/util/ParsableByteArray;

    .line 22
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->n:Landroidx/media3/common/util/ParsableByteArray;

    .line 23
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    sget-object p3, Landroidx/media3/container/NalUnitUtil;->C:[B

    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j:Landroidx/media3/common/util/ParsableByteArray;

    .line 24
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k:Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->o:Landroidx/media3/common/util/ParsableByteArray;

    .line 26
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    .line 27
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/common/util/ParsableByteArray;

    .line 28
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->r:Landroidx/media3/common/util/ParsableByteArray;

    .line 29
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    new-array p1, v0, [I

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:[I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 2

    .line 3
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 1

    .line 4
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-void
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x21

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "S_TEXT/SSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "V_THEORA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "V_VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "V_AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "A_DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "A_AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "A_AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "S_VOBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1b
    const-string v0, "A_MPEG/L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1c
    const-string v0, "A_MPEG/L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1d
    const-string v0, "A_VORBIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1e
    const-string v0, "A_TRUEHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1f
    const-string v0, "A_MS/ACM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_20
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_0

    :cond_20
    move v3, v1

    goto :goto_0

    :sswitch_21
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_0

    :cond_21
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    new-instance v0, Landroidx/media3/extractor/mkv/a;

    invoke-direct {v0, p0}, Landroidx/media3/extractor/mkv/a;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-object v0
.end method

.method public static I(Ljava/lang/String;J[B)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "S_TEXT/SSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    const-wide/16 v3, 0x3e8

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "%02d:%02d:%02d,%03d"

    invoke-static {p1, p2, p0, v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    goto :goto_1

    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    invoke-static {p1, p2, p0, v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x19

    goto :goto_1

    :pswitch_2
    const-string p0, "%01d:%02d:%02d:%02d"

    const-wide/16 v2, 0x2710

    invoke-static {p1, p2, p0, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    :goto_1
    array-length p2, p0

    invoke-static {p0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 2

    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-direct {v0, p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    const/4 p0, 0x1

    new-array p0, p0, [Landroidx/media3/extractor/Extractor;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public static synthetic d()[Landroidx/media3/extractor/Extractor;
    .locals 3

    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic f()[B
    .locals 1

    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i3:[B

    return-object v0
.end method

.method public static synthetic h()Ljava/util/Map;
    .locals 1

    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v3:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic j()Ljava/util/UUID;
    .locals 1

    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u3:Ljava/util/UUID;

    return-object v0
.end method

.method private n()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h0:Landroidx/media3/extractor/ExtractorOutput;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static s([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static v(JLjava/lang/String;J)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    div-long/2addr p0, p3

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/Util;->T0(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(IJ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->E:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->D:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m(I)V

    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput-boolean v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->o(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput p1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->A:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m(I)V

    long-to-int p1, p2

    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->p(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput p1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->B:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->C:I

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->C:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->f:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->t:I

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->t:I

    return-void

    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->t:I

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->t:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->X:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->R:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    iput-wide p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->U:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    iput-wide p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->T:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->g:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m(I)V

    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput-boolean v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->z:Z

    long-to-int p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->p:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    move v0, v7

    :cond_6
    iput-boolean v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->W:Z

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->r:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->s:I

    return-void

    :sswitch_c
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->y:I

    return-void

    :cond_8
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->y:I

    return-void

    :cond_9
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->y:I

    return-void

    :cond_a
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iput v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->y:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->D:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    invoke-static {p1, p2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;I)I

    return-void

    :sswitch_15
    iput-boolean v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->W:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->K:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l(I)V

    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->J:Landroidx/media3/common/util/LongArray;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/LongArray;->a(J)V

    iput-boolean v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->K:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->H(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->H:J

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->o:I

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l(I)V

    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:Landroidx/media3/common/util/LongArray;

    invoke-virtual {p0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->H(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/LongArray;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->H(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->O:J

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    cmp-long p2, p2, v3

    if-nez p2, :cond_10

    move v0, v7

    :cond_10
    iput-boolean v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->X:Z

    return-void

    :sswitch_20
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->e:I

    return-void

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(I)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final D(Landroidx/media3/extractor/PositionHolder;J)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->E:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->G:J

    iget-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F:J

    iput-wide p2, p1, Landroidx/media3/extractor/PositionHolder;->a:J

    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->E:Z

    return v1

    :cond_0
    iget-boolean p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->B:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->G:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iput-wide p2, p1, Landroidx/media3/extractor/PositionHolder;->a:J

    iput-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->G:J

    return v1

    :cond_1
    return v2
.end method

.method public final F(Landroidx/media3/extractor/ExtractorInput;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->d(I)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    return-void
.end method

.method public final G()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:I

    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:Z

    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c0:Z

    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d0:Z

    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e0:I

    iput-byte v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f0:B

    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g0:Z

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->o:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->c0(I)V

    return-void
.end method

.method public final H(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->e2(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public J(IJJ)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->n()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->B:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->E:Z

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h0:Landroidx/media3/extractor/ExtractorOutput;

    new-instance p2, Landroidx/media3/extractor/SeekMap$Unseekable;

    iget-wide p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:J

    invoke-direct {p2, p3, p4}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->m(Landroidx/media3/extractor/SeekMap;)V

    iput-boolean v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->B:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Landroidx/media3/common/util/LongArray;

    invoke-direct {p1}, Landroidx/media3/common/util/LongArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:Landroidx/media3/common/util/LongArray;

    new-instance p1, Landroidx/media3/common/util/LongArray;

    invoke-direct {p1}, Landroidx/media3/common/util/LongArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->J:Landroidx/media3/common/util/LongArray;

    return-void

    :cond_4
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    cmp-long p1, v3, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v:J

    iput-wide p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u:J

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    iput-boolean v3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->z:Z

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    iput-boolean v3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->i:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->C:I

    iput-wide v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->D:J

    return-void

    :cond_a
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->K:Z

    return-void

    :cond_b
    new-instance p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    invoke-direct {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iget-boolean p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:Z

    iput-boolean p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->a:Z

    return-void

    :cond_c
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->W:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->X:J

    return-void
.end method

.method public K(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->d(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    iput-object p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z:Z

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    iput-object p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    return-void
.end method

.method public final L(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e3:[B

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M(Landroidx/media3/extractor/ExtractorInput;[BI)V

    invoke-virtual {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "S_TEXT/SSA"

    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->n3:[B

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M(Landroidx/media3/extractor/ExtractorInput;[BI)V

    invoke-virtual {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t()I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->Z:Landroidx/media3/extractor/TrackOutput;

    iget-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    iget-boolean v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->i:Z

    if-eqz v1, :cond_e

    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    iget-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c0:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    add-int/2addr v1, v4

    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f0:B

    iput-boolean v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->c0:Z

    goto :goto_0

    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    iget-byte v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f0:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_f

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_1
    iget v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    iget-boolean v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g0:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    add-int/2addr v7, v8

    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    iput-boolean v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->g0:Z

    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6, v5}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v0, v6, v4, v4}, Landroidx/media3/extractor/TrackOutput;->d(Landroidx/media3/common/util/ParsableByteArray;II)V

    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:I

    add-int/2addr v6, v4

    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:I

    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6, v5}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v0, v6, v8, v4}, Landroidx/media3/extractor/TrackOutput;->d(Landroidx/media3/common/util/ParsableByteArray;II)V

    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:I

    add-int/2addr v6, v8

    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:I

    :cond_7
    if-eqz v1, :cond_f

    iget-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d0:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    add-int/2addr v1, v4

    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->R()I

    move-result v1

    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e0:I

    iput-boolean v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d0:Z

    :cond_8
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e0:I

    mul-int/2addr v1, v2

    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6, v1}, Landroidx/media3/common/util/ParsableByteArray;->c0(I)V

    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    add-int/2addr v6, v1

    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e0:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    :goto_3
    iget v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e0:I

    if-ge v1, v8, :cond_c

    iget-object v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->V()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    iget-object v9, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v9, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_3

    :cond_c
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_d

    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->r:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Landroidx/media3/common/util/ParsableByteArray;->e0([BI)V

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->r:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v0, v1, v6, v4}, Landroidx/media3/extractor/TrackOutput;->d(Landroidx/media3/common/util/ParsableByteArray;II)V

    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:I

    add-int/2addr v1, v6

    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:I

    goto :goto_6

    :cond_e
    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->j:[B

    if-eqz v1, :cond_f

    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->o:Landroidx/media3/common/util/ParsableByteArray;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Landroidx/media3/common/util/ParsableByteArray;->e0([BI)V

    :cond_f
    :goto_6
    invoke-static {p2, p4}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->e(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Z)Z

    move-result p4

    if-eqz p4, :cond_10

    iget p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p4, v5}, Landroidx/media3/common/util/ParsableByteArray;->c0(I)V

    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->o:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p4}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result p4

    add-int/2addr p4, p3

    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    sub-int/2addr p4, v1

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->c0(I)V

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v1

    shr-int/lit8 v6, p4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v1

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v6, 0x3

    aput-byte p4, v1, v6

    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v0, p4, v2, v3}, Landroidx/media3/extractor/TrackOutput;->d(Landroidx/media3/common/util/ParsableByteArray;II)V

    iget p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:I

    add-int/2addr p4, v2

    iput p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:I

    :cond_10
    iput-boolean v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->b0:Z

    :cond_11
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->o:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p4}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result p4

    add-int/2addr p3, p4

    const-string p4, "V_MPEG4/ISO/AVC"

    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    const-string p4, "V_MPEGH/ISO/HEVC"

    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_9

    :cond_12
    iget-object p4, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->V:Landroidx/media3/extractor/TrueHdSampleRechunker;

    if-eqz p4, :cond_14

    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->o:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p4}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result p4

    if-nez p4, :cond_13

    goto :goto_7

    :cond_13
    move v4, v5

    :goto_7
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->i(Z)V

    iget-object p4, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->V:Landroidx/media3/extractor/TrueHdSampleRechunker;

    invoke-virtual {p4, p1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->d(Landroidx/media3/extractor/ExtractorInput;)V

    :cond_14
    :goto_8
    iget p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    if-ge p4, p3, :cond_17

    sub-int p4, p3, p4

    invoke-virtual {p0, p1, v0, p4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/TrackOutput;I)I

    move-result p4

    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    add-int/2addr v1, p4

    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:I

    add-int/2addr v1, p4

    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:I

    goto :goto_8

    :cond_15
    :goto_9
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p4}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object p4

    aput-byte v5, p4, v5

    aput-byte v5, p4, v4

    aput-byte v5, p4, v3

    iget v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->a0:I

    rsub-int/lit8 v3, v1, 0x4

    :goto_a
    iget v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    if-ge v4, p3, :cond_17

    iget v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    if-nez v4, :cond_16

    invoke-virtual {p0, p1, p4, v3, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->O(Landroidx/media3/extractor/ExtractorInput;[BII)V

    iget v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    add-int/2addr v4, v1

    iput v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    iget-object v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->k:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->V()I

    move-result v4

    iput v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    iget-object v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v0, v4, v2}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:I

    add-int/2addr v4, v2

    iput v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:I

    goto :goto_a

    :cond_16
    invoke-virtual {p0, p1, v0, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/TrackOutput;I)I

    move-result v4

    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    add-int/2addr v6, v4

    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Y:I

    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:I

    add-int/2addr v6, v4

    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:I

    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    sub-int/2addr v6, v4

    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a0:I

    goto :goto_a

    :cond_17
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {v0, p1, v2}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:I

    :cond_18
    invoke-virtual {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t()I

    move-result p1

    return p1

    :cond_19
    :goto_b
    sget-object p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->j3:[B

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M(Landroidx/media3/extractor/ExtractorInput;[BI)V

    invoke-virtual {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->t()I

    move-result p1

    return p1
.end method

.method public final M(Landroidx/media3/extractor/ExtractorInput;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;->d0([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    return-void
.end method

.method public final N(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/TrackOutput;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->o:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->o:Landroidx/media3/common/util/ParsableByteArray;

    invoke-interface {p2, p3, p1}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/util/ParsableByteArray;I)V

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Landroidx/media3/extractor/TrackOutput;->c(Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public final O(Landroidx/media3/extractor/ExtractorInput;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->o:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    invoke-interface {p1, p2, v1, p4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    if-lez v0, :cond_0

    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->o:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2, p3, v0}, Landroidx/media3/common/util/ParsableByteArray;->t([BII)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->H:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:I

    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d:Landroidx/media3/extractor/mkv/EbmlReader;

    invoke-interface {p2}, Landroidx/media3/extractor/mkv/EbmlReader;->reset()V

    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e:Landroidx/media3/extractor/mkv/VarintReader;

    invoke-virtual {p2}, Landroidx/media3/extractor/mkv/VarintReader;->e()V

    invoke-virtual {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->G()V

    :goto_0
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    invoke-virtual {p2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->n()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroidx/media3/extractor/mkv/Sniffer;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/Sniffer;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/Sniffer;->b(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->L:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->L:Z

    if-nez v3, :cond_1

    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->d:Landroidx/media3/extractor/mkv/EbmlReader;

    invoke-interface {v2, p1}, Landroidx/media3/extractor/mkv/EbmlReader;->a(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    invoke-virtual {p0, p2, v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->D(Landroidx/media3/extractor/PositionHolder;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->a(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)V

    invoke-virtual {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final k(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->i:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h0:Landroidx/media3/extractor/ExtractorOutput;

    return-void
.end method

.method public final l(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:Landroidx/media3/common/util/LongArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->J:Landroidx/media3/common/util/LongArray;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final m(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public o(IILandroidx/media3/extractor/ExtractorInput;)V
    .locals 23
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    const/16 v3, 0xa1

    const/16 v4, 0xa3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_8

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_6

    const/16 v3, 0x41ed

    if-eq v1, v3, :cond_5

    const/16 v3, 0x4255

    if-eq v1, v3, :cond_4

    const/16 v3, 0x47e2

    if-eq v1, v3, :cond_3

    const/16 v3, 0x53ab

    if-eq v1, v3, :cond_2

    const/16 v3, 0x63a2

    if-eq v1, v3, :cond_1

    const/16 v3, 0x7672

    if-ne v1, v3, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m(I)V

    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    new-array v3, v2, [B

    iput-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->x:[B

    invoke-interface {v7, v3, v8, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m(I)V

    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    new-array v3, v2, [B

    iput-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->l:[B

    invoke-interface {v7, v3, v8, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    return-void

    :cond_2
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->n:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->n:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v1

    rsub-int/lit8 v3, v2, 0x4

    invoke-interface {v7, v1, v3, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->n:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableByteArray;->g0(I)V

    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->n:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->T()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->C:I

    return-void

    :cond_3
    new-array v3, v2, [B

    invoke-interface {v7, v3, v8, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v1

    new-instance v2, Landroidx/media3/extractor/TrackOutput$CryptoData;

    invoke-direct {v2, v9, v3, v8, v8}, Landroidx/media3/extractor/TrackOutput$CryptoData;-><init>(I[BII)V

    iput-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->k:Landroidx/media3/extractor/TrackOutput$CryptoData;

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m(I)V

    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    new-array v3, v2, [B

    iput-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->j:[B

    invoke-interface {v7, v3, v8, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Landroidx/media3/extractor/ExtractorInput;I)V

    return-void

    :cond_6
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:I

    if-eq v1, v6, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:Landroid/util/SparseArray;

    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->S:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->V:I

    invoke-virtual {v0, v1, v3, v7, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->z(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;ILandroidx/media3/extractor/ExtractorInput;I)V

    return-void

    :cond_8
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:I

    const/16 v10, 0x8

    if-nez v3, :cond_9

    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e:Landroidx/media3/extractor/mkv/VarintReader;

    invoke-virtual {v3, v7, v8, v9, v10}, Landroidx/media3/extractor/mkv/VarintReader;->d(Landroidx/media3/extractor/ExtractorInput;ZZI)J

    move-result-wide v11

    long-to-int v3, v11

    iput v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->S:I

    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->e:Landroidx/media3/extractor/mkv/VarintReader;

    invoke-virtual {v3}, Landroidx/media3/extractor/mkv/VarintReader;->b()I

    move-result v3

    iput v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->O:J

    iput v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:I

    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3, v8}, Landroidx/media3/common/util/ParsableByteArray;->c0(I)V

    :cond_9
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:Landroid/util/SparseArray;

    iget v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->S:I

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    if-nez v3, :cond_a

    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:I

    sub-int v1, v2, v1

    invoke-interface {v7, v1}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    iput v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:I

    return-void

    :cond_a
    invoke-static {v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->a(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)V

    iget v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:I

    if-ne v11, v9, :cond_1b

    const/4 v11, 0x3

    invoke-virtual {v0, v7, v11}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F(Landroidx/media3/extractor/ExtractorInput;I)V

    iget-object v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v12

    aget-byte v12, v12, v6

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v9

    const/16 v13, 0xff

    if-nez v12, :cond_b

    iput v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:I

    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:[I

    invoke-static {v5, v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s([II)[I

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:[I

    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:I

    sub-int/2addr v2, v12

    sub-int/2addr v2, v11

    aput v2, v5, v8

    :goto_0
    move/from16 v17, v8

    move/from16 v16, v9

    move/from16 v18, v10

    goto/16 :goto_9

    :cond_b
    const/4 v14, 0x4

    invoke-virtual {v0, v7, v14}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F(Landroidx/media3/extractor/ExtractorInput;I)V

    iget-object v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v15

    aget-byte v15, v15, v11

    and-int/2addr v15, v13

    add-int/2addr v15, v9

    iput v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:I

    move/from16 v16, v14

    iget-object v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:[I

    invoke-static {v14, v15}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s([II)[I

    move-result-object v14

    iput-object v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:[I

    if-ne v12, v6, :cond_c

    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x4

    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:I

    div-int/2addr v2, v5

    invoke-static {v14, v8, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_c
    if-ne v12, v9, :cond_f

    move v5, v8

    move v11, v5

    move/from16 v14, v16

    :goto_1
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:I

    add-int/lit8 v15, v12, -0x1

    if-ge v5, v15, :cond_e

    iget-object v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:[I

    aput v8, v12, v5

    :goto_2
    add-int/lit8 v12, v14, 0x1

    invoke-virtual {v0, v7, v12}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F(Landroidx/media3/extractor/ExtractorInput;I)V

    iget-object v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v15

    aget-byte v14, v15, v14

    and-int/2addr v14, v13

    iget-object v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:[I

    aget v16, v15, v5

    add-int v16, v16, v14

    aput v16, v15, v5

    if-eq v14, v13, :cond_d

    add-int v11, v11, v16

    add-int/lit8 v5, v5, 0x1

    move v14, v12

    goto :goto_1

    :cond_d
    move v14, v12

    goto :goto_2

    :cond_e
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:[I

    sub-int/2addr v12, v9

    iget v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v14

    sub-int/2addr v2, v11

    aput v2, v5, v12

    goto :goto_0

    :cond_f
    if-ne v12, v11, :cond_1a

    move v11, v8

    move v12, v11

    move/from16 v14, v16

    :goto_3
    iget v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:I

    move/from16 v16, v9

    add-int/lit8 v9, v15, -0x1

    if-ge v11, v9, :cond_17

    iget-object v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:[I

    aput v8, v9, v11

    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v0, v7, v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F(Landroidx/media3/extractor/ExtractorInput;I)V

    iget-object v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v15

    aget-byte v15, v15, v14

    if-eqz v15, :cond_16

    move v15, v8

    :goto_4
    if-ge v15, v10, :cond_13

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v10

    shl-int v10, v16, v17

    move/from16 v17, v8

    iget-object v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v8

    aget-byte v8, v8, v14

    and-int/2addr v8, v10

    if-eqz v8, :cond_12

    add-int/2addr v9, v15

    invoke-virtual {v0, v7, v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F(Landroidx/media3/extractor/ExtractorInput;I)V

    iget-object v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v8

    add-int/lit8 v19, v14, 0x1

    aget-byte v8, v8, v14

    and-int/2addr v8, v13

    not-int v10, v10

    and-int/2addr v8, v10

    int-to-long v6, v8

    :goto_5
    move/from16 v8, v19

    if-ge v8, v9, :cond_10

    shl-long v6, v6, v18

    iget-object v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v14

    add-int/lit8 v19, v8, 0x1

    aget-byte v8, v14, v8

    and-int/2addr v8, v13

    move/from16 v20, v11

    int-to-long v10, v8

    or-long/2addr v6, v10

    move/from16 v11, v20

    goto :goto_5

    :cond_10
    move/from16 v20, v11

    if-lez v20, :cond_11

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v10, 0x1

    shl-long v14, v10, v15

    sub-long/2addr v14, v10

    sub-long/2addr v6, v14

    :cond_11
    :goto_6
    move v14, v9

    goto :goto_7

    :cond_12
    move/from16 v20, v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p3

    move/from16 v8, v17

    move/from16 v10, v18

    const/4 v6, 0x2

    goto :goto_4

    :cond_13
    move/from16 v17, v8

    move/from16 v18, v10

    move/from16 v20, v11

    const-wide/16 v6, 0x0

    goto :goto_6

    :goto_7
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_15

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-gtz v8, :cond_15

    long-to-int v6, v6

    iget-object v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:[I

    if-nez v20, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v11, v20, -0x1

    aget v8, v7, v11

    add-int/2addr v6, v8

    :goto_8
    aput v6, v7, v20

    add-int/2addr v12, v6

    add-int/lit8 v11, v20, 0x1

    move-object/from16 v7, p3

    move/from16 v9, v16

    move/from16 v8, v17

    move/from16 v10, v18

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_15
    const-string v1, "EBML lacing sample size out of range."

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_16
    const-string v1, "No valid varint length mask found"

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_17
    move/from16 v17, v8

    move/from16 v18, v10

    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:[I

    add-int/lit8 v15, v15, -0x1

    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->T:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v14

    sub-int/2addr v2, v12

    aput v2, v5, v15

    :goto_9
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v2

    aget-byte v2, v2, v17

    shl-int/lit8 v2, v2, 0x8

    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v5

    aget-byte v5, v5, v16

    and-int/2addr v5, v13

    or-int/2addr v2, v5

    iget-wide v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->H:J

    int-to-long v7, v2

    invoke-virtual {v0, v7, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->H(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N:J

    iget v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->e:I

    const/4 v10, 0x2

    if-eq v2, v10, :cond_19

    if-ne v1, v4, :cond_18

    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->l:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v2

    aget-byte v2, v2, v10

    const/16 v5, 0x80

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_18

    goto :goto_a

    :cond_18
    move/from16 v2, v17

    goto :goto_b

    :cond_19
    :goto_a
    move/from16 v2, v16

    :goto_b
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    iput v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:I

    move/from16 v2, v17

    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->P:I

    goto :goto_c

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1b
    move/from16 v16, v9

    :goto_c
    if-ne v1, v4, :cond_1d

    :goto_d
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->P:I

    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:I

    if-ge v1, v2, :cond_1c

    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:[I

    aget v1, v2, v1

    move-object/from16 v7, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v3, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->L(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I

    move-result v5

    iget-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N:J

    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->P:I

    iget v6, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->f:I

    mul-int/2addr v4, v6

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long/2addr v1, v8

    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    const/4 v6, 0x0

    move-wide/from16 v21, v1

    move-object v1, v3

    move-wide/from16 v2, v21

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V

    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->P:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->P:I

    move-object v3, v1

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:I

    return-void

    :cond_1d
    move-object/from16 v7, p3

    move-object v1, v3

    :goto_e
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->P:I

    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:I

    if-ge v2, v3, :cond_1e

    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:[I

    aget v4, v3, v2

    move/from16 v5, v16

    invoke-virtual {v0, v7, v1, v4, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->L(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I

    move-result v4

    aput v4, v3, v2

    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->P:I

    add-int/2addr v2, v5

    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->P:I

    goto :goto_e

    :cond_1e
    :goto_f
    return-void
.end method

.method public final p(Landroidx/media3/common/util/LongArray;Landroidx/media3/common/util/LongArray;)Landroidx/media3/extractor/SeekMap;
    .locals 11
    .param p1    # Landroidx/media3/common/util/LongArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/common/util/LongArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/media3/common/util/LongArray;->d()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/media3/common/util/LongArray;->d()I

    move-result v0

    invoke-virtual {p1}, Landroidx/media3/common/util/LongArray;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/LongArray;->d()I

    move-result v0

    new-array v1, v0, [I

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-virtual {p1, v6}, Landroidx/media3/common/util/LongArray;->c(I)J

    move-result-wide v7

    aput-wide v7, v4, v6

    iget-wide v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v:J

    invoke-virtual {p2, v6}, Landroidx/media3/common/util/LongArray;->c(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_2

    add-int/lit8 p1, v5, 0x1

    aget-wide v6, v2, p1

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    long-to-int p2, v6

    aput p2, v1, v5

    aget-wide v6, v4, p1

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    move v5, p1

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_2
    if-lez p2, :cond_3

    aget-wide v5, v4, p2

    iget-wide v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_3
    iget-wide v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->v:J

    iget-wide v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->u:J

    add-long/2addr v5, v7

    aget-wide v7, v2, p2

    sub-long/2addr v5, v7

    long-to-int v0, v5

    aput v0, v1, p2

    iget-wide v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:J

    aget-wide v7, v4, p2

    sub-long/2addr v5, v7

    aput-wide v5, v3, p2

    if-ge p2, p1, :cond_4

    const-string p1, "MatroskaExtractor"

    const-string v0, "Discarding trailing cue points with timestamps greater than total duration"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    :cond_4
    new-instance p1, Landroidx/media3/extractor/ChunkIndex;

    invoke-direct {p1, v1, v2, v3, v4}, Landroidx/media3/extractor/ChunkIndex;-><init>([I[J[J[J)V

    return-object p1

    :cond_5
    :goto_3
    new-instance p1, Landroidx/media3/extractor/SeekMap$Unseekable;

    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:J

    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    return-object p1
.end method

.method public final q(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->V:Landroidx/media3/extractor/TrueHdSampleRechunker;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->Z:Landroidx/media3/extractor/TrackOutput;

    iget-object v8, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->k:Landroidx/media3/extractor/TrackOutput$CryptoData;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/media3/extractor/TrueHdSampleRechunker;->c(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    goto/16 :goto_5

    :cond_0
    const-string v2, "S_TEXT/UTF8"

    iget-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "S_TEXT/ASS"

    iget-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "S_TEXT/SSA"

    iget-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "S_TEXT/WEBVTT"

    iget-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:I

    const-string v3, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->O:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto :goto_3

    :cond_4
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v3

    invoke-static {v2, v4, v5, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I(Ljava/lang/String;J[B)V

    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->g()I

    move-result v2

    :goto_1
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_5

    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->f0(I)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->Z:Landroidx/media3/extractor/TrackOutput;

    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/util/ParsableByteArray;I)V

    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v2

    add-int v2, p5, v2

    :goto_3
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_8

    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:I

    if-le v3, v9, :cond_7

    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->c0(I)V

    goto :goto_4

    :cond_7
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->j()I

    move-result v3

    iget-object v4, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->Z:Landroidx/media3/extractor/TrackOutput;

    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:Landroidx/media3/common/util/ParsableByteArray;

    const/4 v6, 0x2

    invoke-interface {v4, v5, v3, v6}, Landroidx/media3/extractor/TrackOutput;->d(Landroidx/media3/common/util/ParsableByteArray;II)V

    add-int/2addr v2, v3

    :cond_8
    :goto_4
    move v14, v2

    iget-object v10, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->Z:Landroidx/media3/extractor/TrackOutput;

    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->k:Landroidx/media3/extractor/TrackOutput$CryptoData;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    :goto_5
    iput-boolean v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->L:Z

    return-void
.end method

.method public r(I)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->n()V

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_f

    const/16 v0, 0xae

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0x4dbb

    const v2, 0x1c53bb6b

    if-eq p1, v0, :cond_a

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_8

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_6

    const v0, 0x1549a966

    if-eq p1, v0, :cond_4

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->B:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h0:Landroidx/media3/extractor/ExtractorOutput;

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:Landroidx/media3/common/util/LongArray;

    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->J:Landroidx/media3/common/util/LongArray;

    invoke-virtual {p0, v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->p(Landroidx/media3/common/util/LongArray;Landroidx/media3/common/util/LongArray;)Landroidx/media3/extractor/SeekMap;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorOutput;->m(Landroidx/media3/extractor/SeekMap;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->B:Z

    :cond_1
    iput-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->I:Landroidx/media3/common/util/LongArray;

    iput-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->J:Landroidx/media3/common/util/LongArray;

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h0:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->k()V

    return-void

    :cond_3
    const-string p1, "No valid tracks were found"

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w:J

    :cond_5
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->x:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_10

    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->H(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->y:J

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m(I)V

    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iget-boolean v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->i:Z

    if-eqz v0, :cond_10

    iget-object p1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->j:[B

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m(I)V

    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iget-boolean v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->i:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->k:Landroidx/media3/extractor/TrackOutput$CryptoData;

    if-eqz v0, :cond_9

    new-instance v0, Landroidx/media3/common/DrmInitData;

    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v2, Landroidx/media3/common/C;->k2:Ljava/util/UUID;

    iget-object v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iget-object v3, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->k:Landroidx/media3/extractor/TrackOutput$CryptoData;

    iget-object v3, v3, Landroidx/media3/extractor/TrackOutput$CryptoData;->b:[B

    const-string v4, "video/webm"

    invoke-direct {v1, v2, v4, v3}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v1}, [Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->m:Landroidx/media3/common/DrmInitData;

    return-void

    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_a
    iget p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->C:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->D:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_b

    if-ne p1, v2, :cond_10

    iput-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->F:J

    return-void

    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_c
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    iget-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->h0:Landroidx/media3/extractor/ExtractorOutput;

    iget v2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->d:I

    invoke-virtual {p1, v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->i(Landroidx/media3/extractor/ExtractorOutput;I)V

    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:Landroid/util/SparseArray;

    iget v2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->d:I

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    iput-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    return-void

    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_f
    iget p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    :cond_10
    :goto_0
    return-void

    :cond_11
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->f:Landroid/util/SparseArray;

    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->S:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    invoke-static {v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->a(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)V

    iget-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->X:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_12

    const-string p1, "A_OPUS"

    iget-object v0, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->X:J

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->d0([B)V

    :cond_12
    const/4 p1, 0x0

    move v0, p1

    move v2, v0

    :goto_1
    iget v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:I

    if-ge v0, v3, :cond_13

    iget-object v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    move v7, p1

    :goto_2
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Q:I

    if-ge v7, v0, :cond_15

    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->N:J

    iget v0, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->f:I

    mul-int/2addr v0, v7

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    add-long/2addr v3, v5

    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->U:I

    if-nez v7, :cond_14

    iget-boolean v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->W:Z

    if-nez v5, :cond_14

    or-int/lit8 v0, v0, 0x1

    :cond_14
    iget-object v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->R:[I

    aget v5, v5, v7

    sub-int v6, v2, v5

    move-wide v2, v3

    move v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->q(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V

    add-int/lit8 v7, v7, 0x1

    move v2, v6

    goto :goto_2

    :cond_15
    move-object v0, p0

    iput p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->M:I

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->Z:I

    invoke-virtual {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->G()V

    return v0
.end method

.method public u(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->w:F

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->v:F

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->u:F

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->O:F

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->N:F

    return-void

    :pswitch_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->M:F

    return-void

    :pswitch_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->L:F

    return-void

    :pswitch_7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->K:F

    return-void

    :pswitch_8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->J:F

    return-void

    :pswitch_9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->I:F

    return-void

    :pswitch_a
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->H:F

    return-void

    :pswitch_b
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->G:F

    return-void

    :pswitch_c
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->F:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->x:J

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->S:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->m(I)V

    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->A:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    return-object p1
.end method

.method public x(I)I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public y(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Landroidx/media3/extractor/ExtractorInput;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->b(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->b(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    return-void

    :cond_1
    :goto_0
    new-array v0, p3, [B

    iput-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->P:[B

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1, p3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    return-void
.end method

.method public z(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;ILandroidx/media3/extractor/ExtractorInput;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string p2, "V_VP9"

    iget-object p1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p4}, Landroidx/media3/common/util/ParsableByteArray;->c0(I)V

    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->s:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->f()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    return-void

    :cond_0
    invoke-interface {p3, p4}, Landroidx/media3/extractor/ExtractorInput;->t(I)V

    return-void
.end method
