.class public final Landroidx/media3/extractor/text/cea/Cea708Decoder;
.super Landroidx/media3/extractor/text/cea/CeaDecoder;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;,
        Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;,
        Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;
    }
.end annotation


# static fields
.field public static final A:I = 0x7f

.field public static final A0:I = 0x30

.field public static final B:I = 0x9f

.field public static final B0:I = 0x31

.field public static final C:I = 0xff

.field public static final C0:I = 0x32

.field public static final D:I = 0x1f

.field public static final D0:I = 0x33

.field public static final E:I = 0x7f

.field public static final E0:I = 0x34

.field public static final F:I = 0x9f

.field public static final F0:I = 0x35

.field public static final G:I = 0xff

.field public static final G0:I = 0x39

.field public static final H:I = 0x0

.field public static final H0:I = 0x3a

.field public static final I:I = 0x3

.field public static final I0:I = 0x3c

.field public static final J:I = 0x8

.field public static final J0:I = 0x3d

.field public static final K:I = 0xc

.field public static final K0:I = 0x3f

.field public static final L:I = 0xd

.field public static final L0:I = 0x76

.field public static final M:I = 0xe

.field public static final M0:I = 0x77

.field public static final N:I = 0x10

.field public static final N0:I = 0x78

.field public static final O:I = 0x11

.field public static final O0:I = 0x79

.field public static final P:I = 0x17

.field public static final P0:I = 0x7a

.field public static final Q:I = 0x18

.field public static final Q0:I = 0x7b

.field public static final R:I = 0x1f

.field public static final R0:I = 0x7c

.field public static final S:I = 0x80

.field public static final S0:I = 0x7d

.field public static final T:I = 0x81

.field public static final T0:I = 0x7e

.field public static final U:I = 0x82

.field public static final U0:I = 0x7f

.field public static final V:I = 0x83

.field public static final W:I = 0x84

.field public static final X:I = 0x85

.field public static final Y:I = 0x86

.field public static final Z:I = 0x87

.field public static final a0:I = 0x88

.field public static final b0:I = 0x89

.field public static final c0:I = 0x8a

.field public static final d0:I = 0x8b

.field public static final e0:I = 0x8c

.field public static final f0:I = 0x8d

.field public static final g0:I = 0x8e

.field public static final h0:I = 0x8f

.field public static final i0:I = 0x90

.field public static final j0:I = 0x91

.field public static final k0:I = 0x92

.field public static final l0:I = 0x97

.field public static final m0:I = 0x98

.field public static final n0:I = 0x99

.field public static final o0:I = 0x9a

.field public static final p0:I = 0x9b

.field public static final q0:I = 0x9c

.field public static final r0:I = 0x9d

.field public static final s0:I = 0x9e

.field public static final t0:I = 0x9f

.field public static final u:Ljava/lang/String; = "Cea708Decoder"

.field public static final u0:I = 0x7f

.field public static final v:I = 0x8

.field public static final v0:I = 0x20

.field public static final w:I = 0x2

.field public static final w0:I = 0x21

.field public static final x:I = 0x3

.field public static final x0:I = 0x25

.field public static final y:I = 0x4

.field public static final y0:I = 0x2a

.field public static final z:I = 0x1f

.field public static final z0:I = 0x2c


# instance fields
.field public final j:Landroidx/media3/common/util/ParsableByteArray;

.field public final k:Landroidx/media3/common/util/ParsableBitArray;

.field public l:I

.field public final m:Z

.field public final n:I

.field public final o:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

.field public p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

.field public q:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;-><init>()V

    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->j:Landroidx/media3/common/util/ParsableByteArray;

    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->l:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->n:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroidx/media3/common/util/CodecSpecificDataUtil;->I(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iput-boolean v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->m:Z

    const/16 p2, 0x8

    new-array v0, p2, [Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->o:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->o:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    new-instance v2, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-direct {v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->o:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object p1, p2, p1

    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    return-void
.end method

.method private G()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->o:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->o:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->j()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->o:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->o:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->c()Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;

    iget-object v3, v3, Landroidx/media3/extractor/text/cea/Cea708Decoder$Cea708CueInfo;->a:Landroidx/media3/common/text/Cue;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x33c4

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid G3 character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void
.end method

.method public final B()V
    .locals 10

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v3

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v4

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v5

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v6

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v7

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v8

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v9

    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual/range {v2 .. v9}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->m(IIIZZII)V

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v0

    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v3

    iget-object v4, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->h(IIII)I

    move-result v0

    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v3

    iget-object v4, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v4

    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v5, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->h(IIII)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v3

    iget-object v4, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v4

    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v5, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v1

    invoke-static {v3, v4, v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->g(III)I

    move-result v1

    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {v3, v0, v2, v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->n(III)V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v1

    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->o(II)V

    return-void
.end method

.method public final E()V
    .locals 13

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v0

    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v3

    iget-object v4, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->h(IIII)I

    move-result v6

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v0

    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v3

    iget-object v4, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->g(III)I

    move-result v7

    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    move v9, v0

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v8

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v10

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v11

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v12

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual/range {v5 .. v12}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->q(IIZIIII)V

    return-void
.end method

.method public final F()V
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentDtvCcPacket"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->s:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->d:I

    iget v0, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->b:I

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const-string v4, "Cea708Decoder"

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->s:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->b:I

    mul-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->s:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->s:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    iget v1, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/media3/common/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->s:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    iget-object v5, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->c:[B

    iget v1, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->d:I

    invoke-virtual {v0, v5, v1}, Landroidx/media3/common/util/ParsableBitArray;->p([BI)V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->b()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v1

    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v5

    const/4 v6, 0x7

    if-ne v1, v6, :cond_2

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v1

    if-ge v1, v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid extended service number: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v5, :cond_3

    if-eqz v1, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceNumber is non-zero ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") when blockSize is 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget v6, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->n:I

    if-eq v1, v6, :cond_4

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->t(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->e()I

    move-result v1

    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    :goto_1
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableBitArray;->e()I

    move-result v5

    if-ge v5, v1, :cond_1

    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v5

    const/16 v7, 0x10

    const/16 v8, 0xff

    const/16 v9, 0x9f

    const/16 v10, 0x7f

    const/16 v11, 0x1f

    if-eq v5, v7, :cond_9

    if-gt v5, v11, :cond_5

    invoke-virtual {p0, v5}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->s(I)V

    goto :goto_1

    :cond_5
    if-gt v5, v10, :cond_6

    invoke-virtual {p0, v5}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->x(I)V

    :goto_2
    move v0, v3

    goto :goto_1

    :cond_6
    if-gt v5, v9, :cond_7

    invoke-virtual {p0, v5}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->t(I)V

    goto :goto_2

    :cond_7
    if-gt v5, v8, :cond_8

    invoke-virtual {p0, v5}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->y(I)V

    goto :goto_2

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid base command: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v5

    if-gt v5, v11, :cond_a

    invoke-virtual {p0, v5}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->u(I)V

    goto :goto_1

    :cond_a
    if-gt v5, v10, :cond_b

    invoke-virtual {p0, v5}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->z(I)V

    goto :goto_2

    :cond_b
    if-gt v5, v9, :cond_c

    invoke-virtual {p0, v5}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->v(I)V

    goto :goto_1

    :cond_c
    if-gt v5, v8, :cond_d

    invoke-virtual {p0, v5}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->A(I)V

    goto :goto_2

    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid extended command: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    :goto_3
    if-eqz v0, :cond_f

    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->r()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->q:Ljava/util/List;

    :cond_f
    return-void
.end method

.method public bridge synthetic f(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/media3/extractor/text/cea/CeaDecoder;->f(J)V

    return-void
.end method

.method public flush()V
    .locals 3

    invoke-super {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->q:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->r:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->t:I

    iget-object v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->o:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object v1, v2, v1

    iput-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->G()V

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->s:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    return-void
.end method

.method public g()Landroidx/media3/extractor/text/Subtitle;
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->q:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->r:Ljava/util/List;

    new-instance v1, Landroidx/media3/extractor/text/cea/CeaSubtitle;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Landroidx/media3/extractor/text/cea/CeaSubtitle;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Cea708Decoder"

    return-object v0
.end method

.method public h(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V
    .locals 8

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->j:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->e0([BI)V

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->j:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->j:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->R()I

    move-result p1

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->j:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->R()I

    move-result v5

    int-to-byte v5, v5

    iget-object v6, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->j:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->R()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->q()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iget v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->l:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->G()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sequence number discontinuity. previous="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->l:I

    and-int/lit8 p1, v5, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    :cond_5
    new-instance v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    invoke-direct {v1, v0, p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;-><init>(II)V

    iput-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->s:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    iget-object p1, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->c:[B

    iget v0, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->d:I

    aput-byte v6, p1, v0

    goto :goto_2

    :cond_6
    if-ne v1, v7, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->s:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    if-nez v0, :cond_8

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->c:[B

    iget v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->d:I

    aput-byte v5, p1, v1

    add-int/2addr v1, v7

    iput v1, v0, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->d:I

    aput-byte v6, p1, v2

    :goto_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->s:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    iget v0, p1, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->d:I

    iget p1, p1, Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;->b:I

    mul-int/2addr p1, v7

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->q()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public bridge synthetic i()Landroidx/media3/extractor/text/SubtitleInputBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    invoke-super {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->i()Landroidx/media3/extractor/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Landroidx/media3/extractor/text/SubtitleOutputBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    invoke-super {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->j()Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->q:Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->r:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic n(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/media3/extractor/text/cea/CeaDecoder;->n(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->s:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->F()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->s:Landroidx/media3/extractor/text/cea/Cea708Decoder$DtvCcPacket;

    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    invoke-super {p0}, Landroidx/media3/extractor/text/cea/CeaDecoder;->release()V

    return-void
.end method

.method public final s(I)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    return-void

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C0 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->G()V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->b()V

    return-void

    :cond_3
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->r()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->q:Ljava/util/List;

    :cond_4
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final t(I)V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid C1 command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->w(I)V

    iget v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->t:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->t:I

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->o:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object p1, v0, p1

    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    return-void

    :pswitch_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->E()V

    return-void

    :pswitch_3
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->D()V

    return-void

    :pswitch_4
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->C()V

    return-void

    :pswitch_5
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->i()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->B()V

    return-void

    :pswitch_6
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/Cea708Decoder;->G()V

    return-void

    :pswitch_7
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    return-void

    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->o:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->l()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_9
    move p1, v2

    :goto_1
    if-gt p1, v1, :cond_9

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->o:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->k()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->p(Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->o:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->p(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_b
    move p1, v2

    :goto_3
    if-gt p1, v1, :cond_9

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->o:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->p(Z)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->o:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->e()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    iget v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->t:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->t:I

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->o:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object p1, v0, p1

    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    :cond_9
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final u(I)V
    .locals 1

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    return-void

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    return-void

    :cond_2
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    return-void

    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    return-void

    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result p1

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    :cond_2
    return-void
.end method

.method public final w(I)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->o:[Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    aget-object v1, v0, p1

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v2

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result p1

    iget-object v4, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableBitArray;->g()Z

    move-result v4

    iget-object v5, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v5

    iget-object v6, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v6

    iget-object v7, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v7

    iget-object v9, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v9, v8}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v8

    iget-object v9, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v9, v0}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    iget-object v9, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    iget-object v9, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v9, v0}, Landroidx/media3/common/util/ParsableBitArray;->s(I)V

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v9

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->k:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->h(I)I

    move-result v10

    move v3, v8

    move v8, v7

    move v7, v3

    move v3, p1

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->f(ZIZIIIIII)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_9

    const/16 v0, 0x21

    if-eq p1, v0, :cond_8

    const/16 v0, 0x25

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x39

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid G2 character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cea708Decoder"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x250c

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2518

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :pswitch_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2500

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :pswitch_3
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2514

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :pswitch_4
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2510

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :pswitch_5
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2502

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :pswitch_6
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x215e

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :pswitch_7
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x215d

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :pswitch_8
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x215c

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :pswitch_9
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x215b

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :pswitch_a
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2022

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :pswitch_b
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x201d

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :pswitch_c
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x201c

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :pswitch_d
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2019

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :pswitch_e
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2018

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :pswitch_f
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2588

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2120

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x153

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x161

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2122

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x178

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x152

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :cond_6
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x160

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :cond_7
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0x2026

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :cond_8
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    :cond_9
    iget-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder;->p:Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;

    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
