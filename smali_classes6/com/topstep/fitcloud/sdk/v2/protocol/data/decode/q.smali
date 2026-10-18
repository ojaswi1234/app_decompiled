.class public final Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/q;
.super Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r<",
        "Lcom/topstep/fitcloud/sdk/v2/model/data/FcStepData;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;-><init>()V

    iput-boolean p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/q;->c:Z

    iput-boolean p2, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/q;->d:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/q;->e:I

    const/16 p1, 0xbb8

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/q;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/q;->e:I

    return v0
.end method

.method public b(J[B)V
    .locals 10
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemPacket"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->a:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-byte v1, p3, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    or-int v6, v1, v2

    if-lez v6, :cond_4

    iget v1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/q;->f:I

    if-le v6, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/q;->c:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const/4 v2, 0x4

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x5

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/q;->d:Z

    if-eqz v3, :cond_2

    const/4 v0, 0x6

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v3, 0x7

    aget-byte p3, p3, v3

    and-int/lit16 p3, p3, 0xff

    or-int/2addr v0, p3

    :cond_2
    move v9, v0

    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v0

    move v9, v1

    :goto_0
    iget-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/r;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/topstep/fitcloud/sdk/v2/model/data/FcStepData;

    int-to-float v1, v1

    const v2, 0x47c35000    # 100000.0f

    div-float v7, v1, v2

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v8, v0, v1

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcStepData;-><init>(JIFFI)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "step error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/q;->f:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;)V
    .locals 4
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$a;->c:J

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    const/16 p1, 0x3c

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    mul-int/lit16 p1, p1, 0x258

    const/16 v0, 0xbb8

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result p1

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/q;->f:I

    return-void
.end method
