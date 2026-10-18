.class public final Lcom/topstep/wearkit/apis/util/WKActivityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/util/WKActivityHelper$TempActivityItem;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWKActivityHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WKActivityHelper.kt\ncom/topstep/wearkit/apis/util/WKActivityHelper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,172:1\n152#2,3:173\n1477#3:176\n1502#3,3:177\n1505#3,3:187\n361#4,7:180\n1#5:190\n11425#6:191\n11536#6,4:192\n*S KotlinDebug\n*F\n+ 1 WKActivityHelper.kt\ncom/topstep/wearkit/apis/util/WKActivityHelper\n*L\n28#1:173,3\n70#1:176\n70#1:177,3\n70#1:187,3\n70#1:180,7\n128#1:191\n128#1:192,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWKActivityHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WKActivityHelper.kt\ncom/topstep/wearkit/apis/util/WKActivityHelper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,172:1\n152#2,3:173\n1477#3:176\n1502#3,3:177\n1505#3,3:187\n361#4,7:180\n1#5:190\n11425#6:191\n11536#6,4:192\n*S KotlinDebug\n*F\n+ 1 WKActivityHelper.kt\ncom/topstep/wearkit/apis/util/WKActivityHelper\n*L\n28#1:173,3\n70#1:176\n70#1:177,3\n70#1:187,3\n70#1:180,7\n128#1:191\n128#1:192,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/wearkit/apis/util/WKActivityHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/apis/util/WKActivityHelper;

    invoke-direct {v0}, Lcom/topstep/wearkit/apis/util/WKActivityHelper;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/apis/util/WKActivityHelper;->a:Lcom/topstep/wearkit/apis/util/WKActivityHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;ILcom/topstep/wearkit/apis/model/data/WKActivityItem;)Lcom/topstep/wearkit/apis/model/data/WKActivityDaily;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKActivityItem;",
            ">;I",
            "Lcom/topstep/wearkit/apis/model/data/WKActivityItem;",
            ")",
            "Lcom/topstep/wearkit/apis/model/data/WKActivityDaily;"
        }
    .end annotation

    move/from16 v0, p4

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/16 v2, 0x5a0

    div-int/2addr v2, v0

    new-array v2, v2, [Lcom/topstep/wearkit/apis/util/WKActivityHelper$TempActivityItem;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v5, 0x0

    move-wide v11, v5

    move-wide v13, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x3c

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->m()I

    move-result v9

    add-int/2addr v10, v9

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->p()I

    move-result v9

    add-int/2addr v15, v9

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->o()I

    move-result v9

    add-int/2addr v5, v9

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->n()I

    move-result v9

    add-int/2addr v6, v9

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->k()D

    move-result-wide v16

    add-double v13, v16, v13

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->l()D

    move-result-wide v16

    add-double v11, v16, v11

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->a()J

    move-result-wide v16

    sub-long v16, v16, p1

    int-to-long v8, v8

    div-long v16, v16, v8

    int-to-long v8, v0

    div-long v8, v16, v8

    long-to-int v8, v8

    aget-object v9, v2, v8

    if-nez v9, :cond_1

    new-instance v9, Lcom/topstep/wearkit/apis/util/WKActivityHelper$TempActivityItem;

    invoke-direct {v9}, Lcom/topstep/wearkit/apis/util/WKActivityHelper$TempActivityItem;-><init>()V

    aput-object v9, v2, v8

    :cond_1
    invoke-virtual {v9}, Lcom/topstep/wearkit/apis/util/WKActivityHelper$TempActivityItem;->c()I

    move-result v8

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->m()I

    move-result v16

    add-int v8, v16, v8

    invoke-virtual {v9, v8}, Lcom/topstep/wearkit/apis/util/WKActivityHelper$TempActivityItem;->i(I)V

    invoke-virtual {v9}, Lcom/topstep/wearkit/apis/util/WKActivityHelper$TempActivityItem;->f()I

    move-result v8

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->p()I

    move-result v16

    add-int v8, v16, v8

    invoke-virtual {v9, v8}, Lcom/topstep/wearkit/apis/util/WKActivityHelper$TempActivityItem;->l(I)V

    invoke-virtual {v9}, Lcom/topstep/wearkit/apis/util/WKActivityHelper$TempActivityItem;->e()I

    move-result v8

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->o()I

    move-result v16

    add-int v8, v16, v8

    invoke-virtual {v9, v8}, Lcom/topstep/wearkit/apis/util/WKActivityHelper$TempActivityItem;->k(I)V

    invoke-virtual {v9}, Lcom/topstep/wearkit/apis/util/WKActivityHelper$TempActivityItem;->d()I

    move-result v8

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->n()I

    move-result v16

    add-int v8, v16, v8

    invoke-virtual {v9, v8}, Lcom/topstep/wearkit/apis/util/WKActivityHelper$TempActivityItem;->j(I)V

    invoke-virtual {v9}, Lcom/topstep/wearkit/apis/util/WKActivityHelper$TempActivityItem;->a()D

    move-result-wide v16

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->k()D

    move-result-wide v18

    move/from16 v21, v5

    add-double v4, v18, v16

    invoke-virtual {v9, v4, v5}, Lcom/topstep/wearkit/apis/util/WKActivityHelper$TempActivityItem;->g(D)V

    invoke-virtual {v9}, Lcom/topstep/wearkit/apis/util/WKActivityHelper$TempActivityItem;->b()D

    move-result-wide v4

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->l()D

    move-result-wide v7

    add-double/2addr v7, v4

    invoke-virtual {v9, v7, v8}, Lcom/topstep/wearkit/apis/util/WKActivityHelper$TempActivityItem;->h(D)V

    goto :goto_2

    :cond_2
    move/from16 v21, v5

    :goto_2
    move/from16 v5, v21

    goto/16 :goto_1

    :cond_3
    if-eqz v2, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v2

    const/4 v4, 0x0

    const/16 v20, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    aget-object v7, v2, v4

    add-int/lit8 v9, v20, 0x1

    mul-int v20, v20, v0

    move/from16 v16, v8

    mul-int/lit8 v8, v20, 0x3c

    move-object/from16 v17, v2

    move/from16 v18, v3

    int-to-long v2, v8

    add-long v20, p1, v2

    if-nez v7, :cond_4

    new-instance v19, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;

    const/16 v30, 0x7e

    const/16 v31, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v19 .. v31}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;-><init>(JIDDIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    move-object/from16 v2, v19

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/util/WKActivityHelper$TempActivityItem;->c()I

    move-result v27

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/util/WKActivityHelper$TempActivityItem;->f()I

    move-result v22

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/util/WKActivityHelper$TempActivityItem;->e()I

    move-result v29

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/util/WKActivityHelper$TempActivityItem;->d()I

    move-result v28

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/util/WKActivityHelper$TempActivityItem;->a()D

    move-result-wide v25

    invoke-virtual {v7}, Lcom/topstep/wearkit/apis/util/WKActivityHelper$TempActivityItem;->b()D

    move-result-wide v23

    new-instance v19, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;

    invoke-direct/range {v19 .. v29}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;-><init>(JIDDIII)V

    goto :goto_4

    :goto_5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v20, v9

    move/from16 v8, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto :goto_3

    :cond_5
    move-object/from16 v30, v1

    if-eqz p5, :cond_c

    new-instance v19, Lcom/topstep/wearkit/apis/model/data/WKActivityDaily;

    invoke-virtual/range {p5 .. p5}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->m()I

    move-result v0

    if-le v0, v10, :cond_6

    invoke-virtual/range {p5 .. p5}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->m()I

    move-result v10

    :cond_6
    move/from16 v22, v10

    invoke-virtual/range {p5 .. p5}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->l()D

    move-result-wide v0

    cmpl-double v0, v0, v11

    if-lez v0, :cond_7

    invoke-virtual/range {p5 .. p5}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->l()D

    move-result-wide v11

    :cond_7
    move-wide/from16 v23, v11

    invoke-virtual/range {p5 .. p5}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->k()D

    move-result-wide v0

    cmpl-double v0, v0, v13

    if-lez v0, :cond_8

    invoke-virtual/range {p5 .. p5}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->k()D

    move-result-wide v13

    :cond_8
    move-wide/from16 v25, v13

    invoke-virtual/range {p5 .. p5}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->p()I

    move-result v0

    if-le v0, v15, :cond_9

    invoke-virtual/range {p5 .. p5}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->p()I

    move-result v15

    :cond_9
    move/from16 v27, v15

    invoke-virtual/range {p5 .. p5}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->o()I

    move-result v0

    if-le v0, v5, :cond_a

    invoke-virtual/range {p5 .. p5}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->o()I

    move-result v5

    :cond_a
    move/from16 v28, v5

    invoke-virtual/range {p5 .. p5}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->n()I

    move-result v0

    if-le v0, v6, :cond_b

    invoke-virtual/range {p5 .. p5}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->n()I

    move-result v6

    :cond_b
    move-wide/from16 v20, p1

    move-object/from16 v31, p3

    move/from16 v29, v6

    invoke-direct/range {v19 .. v31}, Lcom/topstep/wearkit/apis/model/data/WKActivityDaily;-><init>(JIDDIIILjava/util/List;Ljava/util/List;)V

    return-object v19

    :cond_c
    new-instance v7, Lcom/topstep/wearkit/apis/model/data/WKActivityDaily;

    move-wide/from16 v8, p1

    move-object/from16 v19, p3

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v30

    invoke-direct/range {v7 .. v19}, Lcom/topstep/wearkit/apis/model/data/WKActivityDaily;-><init>(JIDDIIILjava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method public final b(Lcom/topstep/wearkit/apis/model/data/WKActivityItem;I)Lcom/topstep/wearkit/apis/model/data/WKActivityDaily;
    .locals 13

    new-instance v0, Lcom/topstep/wearkit/apis/model/data/WKActivityDaily;

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->m()I

    move-result v3

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->l()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->k()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->p()I

    move-result v8

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->o()I

    move-result v9

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->n()I

    move-result v10

    invoke-virtual {p1}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->a()J

    move-result-wide v11

    invoke-virtual {p0, v11, v12, p2}, Lcom/topstep/wearkit/apis/util/WKActivityHelper;->c(JI)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/topstep/wearkit/apis/model/data/WKActivityDaily;-><init>(JIDDIIILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final c(JI)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKActivityItem;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x5a0

    div-int v1, v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    mul-int v3, v2, p3

    mul-int/lit8 v3, v3, 0x3c

    int-to-long v3, v3

    add-long v6, p1, v3

    new-instance v5, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;

    const/16 v16, 0x7e

    const/16 v17, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;-><init>(JIDDIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/List;Lcom/topstep/wearkit/apis/model/data/WKActivityItem;I)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/apis/model/data/WKActivityItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKActivityItem;",
            ">;",
            "Lcom/topstep/wearkit/apis/model/data/WKActivityItem;",
            "I)",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKActivityDaily;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v8, p3

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/apis/util/WKActivityHelper;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/topstep/wearkit/apis/model/data/WKActivityItem;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    const/4 v1, 0x1

    move-object v9, p2

    goto :goto_1

    :cond_2
    move-object v9, v0

    :goto_1
    sget-object v4, Lcom/topstep/wearkit/apis/util/WKActivityHelper;->a:Lcom/topstep/wearkit/apis/util/WKActivityHelper;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/topstep/wearkit/apis/util/WKActivityHelper;->a(JLjava/util/List;ILcom/topstep/wearkit/apis/model/data/WKActivityItem;)Lcom/topstep/wearkit/apis/model/data/WKActivityDaily;

    move-result-object p3

    invoke-interface {v2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p3, v8

    goto :goto_0

    :cond_3
    move v8, p3

    goto :goto_2

    :cond_4
    move v8, p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-eqz p2, :cond_5

    if-nez v1, :cond_5

    invoke-virtual {p0, p2, v8}, Lcom/topstep/wearkit/apis/util/WKActivityHelper;->b(Lcom/topstep/wearkit/apis/model/data/WKActivityItem;I)Lcom/topstep/wearkit/apis/model/data/WKActivityDaily;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v2

    :goto_3
    if-nez p2, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p0, p2, v8}, Lcom/topstep/wearkit/apis/util/WKActivityHelper;->b(Lcom/topstep/wearkit/apis/model/data/WKActivityItem;I)Lcom/topstep/wearkit/apis/model/data/WKActivityDaily;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;

    invoke-interface {v3}, Lcom/topstep/wearkit/base/model/data/ITimestampSeconds;->a()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
