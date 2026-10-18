.class public final Lcom/topstep/wearkit/apis/util/SportDetailReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/util/SportDetailReader$Companion;,
        Lcom/topstep/wearkit/apis/util/SportDetailReader$SportCalItem;,
        Lcom/topstep/wearkit/apis/util/SportDetailReader$SportDistanceItem;,
        Lcom/topstep/wearkit/apis/util/SportDetailReader$SportStepItem;
    }
.end annotation


# static fields
.field public static final j:Lcom/topstep/wearkit/apis/util/SportDetailReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "SportReader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "version2.0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/util/SportDetailReader$SportStepItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/util/SportDetailReader$SportCalItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/util/SportDetailReader$SportDistanceItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSportItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/wearkit/apis/util/SportDetailReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/wearkit/apis/util/SportDetailReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->j:Lcom/topstep/wearkit/apis/util/SportDetailReader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a([BIZJI)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    add-int/lit8 v3, p2, 0x1

    aget-byte v4, v1, p2

    invoke-static {v4}, Lkotlin/UByte;->h(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v5, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->g([BIIZ)S

    move-result v3

    int-to-long v7, v3

    add-long v7, p4, v7

    add-int/lit8 v3, p2, 0x3

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v12, :cond_1

    if-eq v4, v11, :cond_0

    if-eq v4, v10, :cond_0

    if-eq v4, v9, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    move v5, v12

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    add-int/lit8 v13, p2, 0x4

    aget-byte v3, v1, v3

    invoke-static {v3}, Lkotlin/UByte;->h(B)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-lt v3, v5, :cond_3

    move v5, v3

    move v3, v13

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_4
    if-eqz v5, :cond_13

    :goto_1
    add-int/lit8 v13, v3, 0x1

    aget-byte v3, v1, v3

    invoke-static {v3}, Lkotlin/UByte;->h(B)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-eqz v4, :cond_d

    if-eq v4, v12, :cond_b

    if-eq v4, v11, :cond_9

    if-eq v4, v10, :cond_7

    if-eq v4, v9, :cond_5

    goto/16 :goto_c

    :cond_5
    if-le v3, v12, :cond_12

    :goto_2
    if-ge v12, v3, :cond_12

    mul-int v4, v12, v5

    add-int/2addr v4, v13

    invoke-static {v1, v4, v5, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v4

    add-int/lit8 v9, v12, -0x1

    mul-int v10, v9, v5

    add-int/2addr v10, v13

    invoke-static {v1, v10, v5, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v10

    sub-int/2addr v4, v10

    iget v10, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->i:I

    mul-int v11, v10, v12

    if-le v11, v2, :cond_6

    sub-int/2addr v11, v10

    sub-int v11, v2, v11

    goto :goto_3

    :cond_6
    move v11, v10

    :goto_3
    iget-object v14, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->b:Ljava/util/List;

    new-instance v15, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportCalItem;

    mul-int/2addr v10, v9

    int-to-long v9, v10

    add-long/2addr v9, v7

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v4

    invoke-direct {v15, v9, v10, v11, v4}, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportCalItem;-><init>(JII)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    if-le v3, v12, :cond_12

    :goto_4
    if-ge v12, v3, :cond_12

    mul-int v4, v12, v5

    add-int/2addr v4, v13

    invoke-static {v1, v4, v5, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v4

    add-int/lit8 v9, v12, -0x1

    mul-int v10, v9, v5

    add-int/2addr v10, v13

    invoke-static {v1, v10, v5, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v10

    sub-int/2addr v4, v10

    iget v10, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->h:I

    mul-int v11, v10, v12

    if-le v11, v2, :cond_8

    sub-int/2addr v11, v10

    sub-int v11, v2, v11

    goto :goto_5

    :cond_8
    move v11, v10

    :goto_5
    iget-object v14, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->c:Ljava/util/List;

    new-instance v15, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportDistanceItem;

    mul-int/2addr v10, v9

    int-to-long v9, v10

    add-long/2addr v9, v7

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v4

    invoke-direct {v15, v9, v10, v11, v4}, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportDistanceItem;-><init>(JII)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_9
    if-le v3, v12, :cond_12

    :goto_6
    if-ge v12, v3, :cond_12

    mul-int v4, v12, v5

    add-int/2addr v4, v13

    invoke-static {v1, v4, v5, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v4

    add-int/lit8 v9, v12, -0x1

    mul-int v10, v9, v5

    add-int/2addr v10, v13

    invoke-static {v1, v10, v5, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->c([BIIZ)I

    move-result v10

    sub-int/2addr v4, v10

    iget v10, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->g:I

    mul-int v11, v10, v12

    if-le v11, v2, :cond_a

    sub-int/2addr v11, v10

    sub-int v11, v2, v11

    goto :goto_7

    :cond_a
    move v11, v10

    :goto_7
    iget-object v14, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->a:Ljava/util/List;

    new-instance v15, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportStepItem;

    mul-int/2addr v10, v9

    int-to-long v9, v10

    add-long/2addr v9, v7

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v4

    invoke-direct {v15, v9, v10, v11, v4}, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportStepItem;-><init>(JII)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-le v3, v12, :cond_12

    :goto_8
    if-ge v12, v3, :cond_12

    iget v4, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->f:I

    mul-int v6, v4, v12

    if-le v6, v2, :cond_c

    sub-int/2addr v6, v4

    sub-int v6, v2, v6

    goto :goto_9

    :cond_c
    move v6, v4

    :goto_9
    iget-object v9, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->d:Ljava/util/List;

    new-instance v10, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;

    add-int/lit8 v11, v12, -0x1

    mul-int/2addr v11, v4

    int-to-long v14, v11

    add-long/2addr v14, v7

    mul-int v4, v12, v5

    add-int/2addr v4, v13

    aget-byte v4, v1, v4

    invoke-static {v4}, Lkotlin/UByte;->h(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-direct {v10, v14, v15, v6, v4}, Lcom/topstep/wearkit/apis/model/data/WKSportHeartRateItem;-><init>(JII)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_d
    :goto_a
    if-ge v6, v3, :cond_12

    mul-int v2, v6, v5

    add-int/2addr v2, v13

    aget-byte v4, v1, v2

    invoke-static {v4}, Lkotlin/UByte;->h(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v12

    aget-byte v2, v1, v2

    invoke-static {v2}, Lkotlin/UByte;->h(B)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-eq v4, v12, :cond_11

    if-eq v4, v11, :cond_10

    if-eq v4, v10, :cond_f

    if-eq v4, v9, :cond_e

    goto :goto_b

    :cond_e
    iput v2, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->i:I

    goto :goto_b

    :cond_f
    iput v2, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->h:I

    goto :goto_b

    :cond_10
    iput v2, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->g:I

    goto :goto_b

    :cond_11
    iput v2, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->f:I

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_12
    :goto_c
    mul-int/2addr v3, v5

    add-int/2addr v3, v13

    return v3

    :cond_13
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->r4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    if-ne v3, v1, :cond_1

    iget-object v5, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportStepItem;

    invoke-virtual {v5}, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportStepItem;->c()J

    move-result-wide v5

    iget-object v7, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportStepItem;

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportStepItem;->a()I

    move-result v7

    :goto_1
    move-wide v9, v5

    move v11, v7

    goto :goto_2

    :cond_1
    if-ne v3, v2, :cond_2

    iget-object v5, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportCalItem;

    invoke-virtual {v5}, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportCalItem;->c()J

    move-result-wide v5

    iget-object v7, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->b:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportCalItem;

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportCalItem;->b()I

    move-result v7

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportDistanceItem;

    invoke-virtual {v5}, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportDistanceItem;->c()J

    move-result-wide v5

    iget-object v7, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportDistanceItem;

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportDistanceItem;->b()I

    move-result v7

    goto :goto_1

    :goto_2
    iget-object v5, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->e:Ljava/util/List;

    iget-object v6, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportStepItem;

    invoke-virtual {v6}, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportStepItem;->b()I

    move-result v16

    iget-object v6, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportCalItem;

    invoke-virtual {v6}, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportCalItem;->a()I

    move-result v6

    int-to-double v6, v6

    const/16 v8, 0x3e8

    int-to-double v12, v8

    div-double v14, v6, v12

    iget-object v6, v0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportDistanceItem;

    invoke-virtual {v6}, Lcom/topstep/wearkit/apis/util/SportDetailReader$SportDistanceItem;->a()I

    move-result v6

    int-to-double v12, v6

    new-instance v8, Lcom/topstep/wearkit/apis/model/data/WKSportItem;

    invoke-direct/range {v8 .. v16}, Lcom/topstep/wearkit/apis/model/data/WKSportItem;-><init>(JIDDI)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final c(Lcom/topstep/wearkit/apis/model/data/WKSportRecord;Ljava/io/File;)V
    .locals 12
    .param p1    # Lcom/topstep/wearkit/apis/model/data/WKSportRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SportReader"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start read file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "file not exists"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/topstep/wearkit/apis/util/SportDetailReader;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :try_start_0
    invoke-static {p2}, Lkotlin/io/FilesKt;->y(Ljava/io/File;)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    array-length v2, v6

    if-nez v2, :cond_2

    :cond_1
    move-object v5, p0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detailData size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    const-string v2, "version2.0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v6

    array-length v7, v3

    if-lt v5, v7, :cond_3

    new-instance v5, Ljava/lang/String;

    array-length v7, v3

    invoke-direct {v5, v6, v4, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, v3

    const/4 v2, 0x1

    move v7, v0

    move v8, v2

    goto :goto_0

    :cond_3
    move v7, v4

    move v8, v7

    :goto_0
    array-length v0, v6

    if-ge v7, v0, :cond_4

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->a()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->x()I

    move-result v11

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/topstep/wearkit/apis/util/SportDetailReader;->a([BIZJI)I

    move-result v7

    goto :goto_0

    :cond_4
    move-object v5, p0

    invoke-virtual {p0}, Lcom/topstep/wearkit/apis/util/SportDetailReader;->b()V

    iget-object v0, v5, Lcom/topstep/wearkit/apis/util/SportDetailReader;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->K(Ljava/util/List;)V

    iget-object v0, v5, Lcom/topstep/wearkit/apis/util/SportDetailReader;->e:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d6(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/topstep/wearkit/apis/model/data/WKSportRecord;->L(Ljava/util/List;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Read file ok: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "Read file empty"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object v5, p0

    move-object p1, v0

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Read file error"

    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
