.class public final Lcom/topstep/fitcloud/sdk/v2/features/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lcom/topstep/fitcloud/sdk/v2/model/config/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)I
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10f

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/16 v0, 0x20d

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x64

    return p1

    :cond_2
    const/16 p1, 0xa

    return p1
.end method

.method public final c(Lcom/topstep/fitcloud/sdk/v2/model/config/a;)V
    .locals 0
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->p:Lcom/topstep/fitcloud/sdk/v2/model/config/a;

    return-void
.end method

.method public final d([B)V
    .locals 9

    array-length v0, p1

    const/4 v1, 0x3

    div-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_13

    mul-int/lit8 v3, v2, 0x3

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {p1, v5, v6, v7}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v8

    if-ne v4, v7, :cond_0

    add-int/lit8 v8, v8, -0xd

    const/16 v3, 0x1f3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->b:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_0
    if-ne v4, v6, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->c:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_1
    if-ne v4, v1, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->d:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_2
    const/4 v6, 0x4

    if-ne v4, v6, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->e:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_3
    const/4 v6, 0x5

    if-ne v4, v6, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->f:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_4
    const/4 v6, 0x6

    if-ne v4, v6, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->h:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_5
    const/4 v6, 0x7

    if-ne v4, v6, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->g:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_6
    const/16 v6, 0x8

    if-ne v4, v6, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->i:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_7
    const/16 v6, 0x9

    if-ne v4, v6, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->j:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_8
    const/16 v6, 0xa

    if-ne v4, v6, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->k:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_9
    const/16 v6, 0x1b

    const/16 v7, 0xb

    if-gt v7, v4, :cond_b

    if-ge v4, v6, :cond_b

    if-ne v4, v7, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->o:Ljava/util/List;

    goto :goto_1

    :cond_a
    iget-object v4, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->o:Ljava/util/List;

    :goto_1
    if-eqz v4, :cond_12

    aget-byte v5, p1, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    aget-byte v3, p1, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-ne v4, v6, :cond_d

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->p:Lcom/topstep/fitcloud/sdk/v2/model/config/a;

    if-nez v3, :cond_c

    goto :goto_2

    :cond_c
    iput v8, v3, Lcom/topstep/fitcloud/sdk/v2/model/config/a;->a:I

    goto :goto_2

    :cond_d
    const/16 v3, 0x1d

    if-ne v4, v3, :cond_e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->l:Ljava/lang/Integer;

    goto :goto_2

    :cond_e
    const/16 v3, 0x1f

    if-ne v4, v3, :cond_f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->m:Ljava/lang/Integer;

    goto :goto_2

    :cond_f
    const/16 v3, 0x20

    if-ne v4, v3, :cond_10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->n:Ljava/lang/Integer;

    goto :goto_2

    :cond_10
    const/16 v3, 0x21

    if-ne v4, v3, :cond_11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->q:Ljava/lang/Integer;

    goto :goto_2

    :cond_11
    const/16 v3, 0x22

    if-ne v4, v3, :cond_12

    iput v8, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->r:I

    :cond_12
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->a:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->o:Ljava/util/List;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/model/config/a;

    invoke-direct {v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/a;-><init>()V

    iput-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->p:Lcom/topstep/fitcloud/sdk/v2/model/config/a;

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->q:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->a([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/a;->d([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xd

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->r:I

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->o:Ljava/util/List;

    return-object v0
.end method

.method public final n()Lcom/topstep/fitcloud/sdk/v2/model/config/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->p:Lcom/topstep/fitcloud/sdk/v2/model/config/a;

    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/a;->n:Ljava/lang/Integer;

    return-object v0
.end method
