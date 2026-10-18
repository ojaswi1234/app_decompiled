.class public final Lcom/topstep/wearkit/fitcloud/ability/base/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/ability/base/WKWeatherAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/fitcloud/ability/base/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalWeatherAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalWeatherAbility.kt\ncom/topstep/wearkit/fitcloud/ability/base/InternalWeatherAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1603#2,9:153\n1855#2:162\n1856#2:164\n1612#2:165\n1603#2,9:166\n1855#2:175\n1856#2:177\n1612#2:178\n1#3:163\n1#3:176\n*S KotlinDebug\n*F\n+ 1 InternalWeatherAbility.kt\ncom/topstep/wearkit/fitcloud/ability/base/InternalWeatherAbility\n*L\n32#1:153,9\n32#1:162\n32#1:164\n32#1:165\n39#1:166,9\n39#1:175\n39#1:177\n39#1:178\n32#1:163\n39#1:176\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalWeatherAbility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalWeatherAbility.kt\ncom/topstep/wearkit/fitcloud/ability/base/InternalWeatherAbility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1603#2,9:153\n1855#2:162\n1856#2:164\n1612#2:165\n1603#2,9:166\n1855#2:175\n1856#2:177\n1612#2:178\n1#3:163\n1#3:176\n*S KotlinDebug\n*F\n+ 1 InternalWeatherAbility.kt\ncom/topstep/wearkit/fitcloud/ability/base/InternalWeatherAbility\n*L\n32#1:153,9\n32#1:162\n32#1:164\n32#1:165\n39#1:166,9\n39#1:175\n39#1:177\n39#1:178\n32#1:163\n39#1:176\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/topstep/wearkit/fitcloud/ability/base/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I = 0x1


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/wearkit/apis/ability/base/WKWeatherAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/base/n$a;

    invoke-direct {v0}, Lcom/topstep/wearkit/fitcloud/ability/base/n$a;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/fitcloud/ability/base/n;->c:Lcom/topstep/wearkit/fitcloud/ability/base/n$a;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/FcConnector;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/FcConnector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rawConnector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/n;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    new-instance p1, Lcom/topstep/wearkit/fitcloud/ability/base/n$b;

    invoke-direct {p1, p0}, Lcom/topstep/wearkit/fitcloud/ability/base/n$b;-><init>(Lcom/topstep/wearkit/fitcloud/ability/base/n;)V

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/ability/base/n;->b:Lcom/topstep/wearkit/apis/ability/base/WKWeatherAbility$Compat;

    return-void
.end method

.method public static final synthetic d(Lcom/topstep/wearkit/fitcloud/ability/base/n;)Lcom/topstep/fitcloud/sdk/v2/FcConnector;
    .locals 0

    iget-object p0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/n;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/topstep/wearkit/apis/ability/base/WKWeatherAbility$Compat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/n;->b:Lcom/topstep/wearkit/apis/ability/base/WKWeatherAbility$Compat;

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 33
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;",
            ">;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "city"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "today"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/topstep/wearkit/fitcloud/ability/base/n;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v1}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->S()Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;

    move-result-object v1

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->a()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v7, v6

    mul-long/2addr v4, v7

    new-instance v9, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherToday;

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->E()I

    move-result v10

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->D()I

    move-result v11

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->v()I

    move-result v12

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->F()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lcom/topstep/wearkit/fitcloud/ability/base/n;->c(ILjava/lang/Integer;)I

    move-result v12

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->C()I

    move-result v13

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->y()I

    move-result v14

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->M()I

    move-result v15

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->K()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->J()I

    move-result v17

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->K()F

    move-result v18

    move-object/from16 v20, v1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    move/from16 v21, v1

    mul-float v1, v18, v21

    float-to-int v1, v1

    invoke-virtual {v2}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherToday;->u()I

    move-result v19

    move/from16 v18, v1

    move/from16 v16, v6

    invoke-direct/range {v9 .. v19}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherToday;-><init>(IIIIIIIIII)V

    move-object v6, v9

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;

    if-eqz v10, :cond_1

    new-instance v11, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherForecast;

    invoke-virtual {v10}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->l()I

    move-result v12

    invoke-virtual {v10}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->k()I

    move-result v13

    invoke-virtual {v10}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->i()I

    move-result v14

    invoke-virtual {v10}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherDay;->m()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v14, v10}, Lcom/topstep/wearkit/fitcloud/ability/base/n;->c(ILjava/lang/Integer;)I

    move-result v10

    invoke-direct {v11, v12, v13, v10}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherForecast;-><init>(III)V

    goto :goto_1

    :cond_1
    move-object v11, v1

    :goto_1
    if-eqz v11, :cond_0

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    if-eqz p4, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;

    if-eqz v11, :cond_5

    new-instance v22, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;

    invoke-virtual {v11}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->a()J

    move-result-wide v12

    mul-long v23, v12, v7

    invoke-virtual {v11}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->k()I

    move-result v12

    invoke-virtual {v11}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->n()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lcom/topstep/wearkit/fitcloud/ability/base/n;->c(ILjava/lang/Integer;)I

    move-result v25

    invoke-virtual {v11}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->m()I

    move-result v26

    invoke-virtual {v11}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->t()I

    move-result v27

    invoke-virtual {v11}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->r()I

    move-result v28

    invoke-virtual {v11}, Lcom/topstep/wearkit/apis/model/weather/WKWeatherHour;->s()F

    move-result v11

    mul-float v11, v11, v21

    float-to-int v11, v11

    const/16 v31, 0x40

    const/16 v32, 0x0

    const/16 v30, 0x0

    move/from16 v29, v11

    invoke-direct/range {v22 .. v32}, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherHour;-><init>(JIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v22

    goto :goto_3

    :cond_5
    move-object v11, v1

    :goto_3
    if-eqz v11, :cond_4

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v8, v9

    :goto_4
    move-object v7, v2

    move-object/from16 v2, v20

    goto :goto_5

    :cond_7
    move-object v8, v1

    goto :goto_4

    :goto_5
    invoke-interface/range {v2 .. v8}, Lcom/topstep/fitcloud/sdk/v2/features/FcSettingsFeature;->o1(Ljava/lang/String;JLcom/topstep/fitcloud/sdk/v2/model/settings/FcWeatherToday;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    return-object v1
.end method

.method public final c(ILjava/lang/Integer;)I
    .locals 2
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherCode;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherType;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/topstep/wearkit/fitcloud/ability/base/n;->a:Lcom/topstep/fitcloud/sdk/v2/FcConnector;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/FcConnector;->E()Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/topstep/wearkit/fitcloud/ability/base/n;->e(ILjava/lang/Integer;)I

    move-result p1

    return p1

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/16 p1, 0x8

    return p1

    :pswitch_1
    const/4 p1, 0x5

    return p1

    :pswitch_2
    const/16 p1, 0xd

    return p1

    :pswitch_3
    const/16 p1, 0xb

    return p1

    :pswitch_4
    const/16 p1, 0xc

    return p1

    :pswitch_5
    const/16 p1, 0xa

    return p1

    :pswitch_6
    const/16 p1, 0x9

    return p1

    :pswitch_7
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x2d

    if-ne p1, p2, :cond_2

    const/16 p1, 0x10

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x4

    return p1

    :pswitch_8
    const/4 p1, 0x7

    return p1

    :pswitch_9
    const/4 p1, 0x6

    return p1

    :pswitch_a
    const/4 p1, 0x3

    return p1

    :pswitch_b
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_6

    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x1d

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x2

    return p1

    :cond_6
    :goto_3
    const/16 p1, 0xe

    return p1

    :pswitch_c
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(ILjava/lang/Integer;)I
    .locals 16
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherCode;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lcom/topstep/wearkit/apis/model/weather/WKWeatherType;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_3

    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x3

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    return v0

    :cond_5
    :goto_2
    const/4 v1, 0x4

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_7

    return v1

    :cond_7
    :goto_3
    const/4 v0, 0x5

    const/16 v2, 0x17

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_9

    return v0

    :cond_9
    :goto_4
    const/4 v3, 0x6

    const/16 v4, 0x18

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_b

    return v3

    :cond_b
    :goto_5
    const/4 v5, 0x7

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_d

    return v5

    :cond_d
    :goto_6
    const/16 v1, 0x8

    const/16 v6, 0xb

    if-nez p2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_f

    return v1

    :cond_f
    :goto_7
    const/16 v7, 0x9

    const/16 v8, 0x2f

    if-nez p2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_11

    return v7

    :cond_11
    :goto_8
    const/16 v9, 0xa

    const/16 v10, 0x2d

    if-nez p2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_13

    return v9

    :cond_13
    :goto_9
    const/16 v11, 0x25

    if-nez p2, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_15

    return v6

    :cond_15
    :goto_a
    const/16 v6, 0xc

    const/16 v12, 0x26

    if-nez p2, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v12, :cond_17

    return v6

    :cond_17
    :goto_b
    const/16 v13, 0xd

    const/16 v14, 0x27

    if-nez p2, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v14, :cond_19

    return v13

    :cond_19
    :goto_c
    const/16 v15, 0xe

    move/from16 p1, v2

    if-nez p2, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1b

    return v15

    :cond_1b
    :goto_d
    const/16 v0, 0xf

    if-nez p2, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_1d

    return v0

    :cond_1d
    :goto_e
    if-nez p2, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x12

    if-ne v2, v5, :cond_1f

    const/16 v0, 0x10

    return v0

    :cond_1f
    :goto_f
    if-nez p2, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x11

    if-ne v2, v5, :cond_21

    const/16 v0, 0x11

    return v0

    :cond_21
    :goto_10
    if-nez p2, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_23

    const/16 v0, 0x12

    return v0

    :cond_23
    :goto_11
    if-nez p2, :cond_24

    goto :goto_12

    :cond_24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_25

    const/16 v0, 0x13

    return v0

    :cond_25
    :goto_12
    if-nez p2, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x19

    if-ne v2, v3, :cond_27

    const/16 v0, 0x14

    return v0

    :cond_27
    :goto_13
    if-nez p2, :cond_28

    goto :goto_14

    :cond_28
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_29

    const/16 v0, 0x15

    return v0

    :cond_29
    :goto_14
    if-nez p2, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_2b

    const/16 v0, 0x16

    return v0

    :cond_2b
    :goto_15
    if-nez p2, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_2d

    return p1

    :cond_2d
    :goto_16
    if-nez p2, :cond_2e

    goto :goto_17

    :cond_2e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_2f

    return v4

    :cond_2f
    :goto_17
    if-nez p2, :cond_30

    goto :goto_18

    :cond_30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v13, :cond_31

    const/16 v0, 0x19

    return v0

    :cond_31
    :goto_18
    if-nez p2, :cond_32

    goto :goto_19

    :cond_32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v15, :cond_33

    const/16 v0, 0x1a

    return v0

    :cond_33
    :goto_19
    if-nez p2, :cond_34

    goto :goto_1a

    :cond_34
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_35

    const/16 v0, 0x1b

    return v0

    :cond_35
    :goto_1a
    if-nez p2, :cond_36

    goto :goto_1b

    :cond_36
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_37

    const/16 v0, 0x1c

    return v0

    :cond_37
    :goto_1b
    if-nez p2, :cond_38

    goto :goto_1c

    :cond_38
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_39

    const/16 v0, 0x1d

    return v0

    :cond_39
    :goto_1c
    if-nez p2, :cond_3a

    goto :goto_1d

    :cond_3a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_3b

    const/16 v0, 0x1e

    return v0

    :cond_3b
    :goto_1d
    if-nez p2, :cond_3c

    goto :goto_1e

    :cond_3c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3d

    const/16 v0, 0x1f

    return v0

    :cond_3d
    :goto_1e
    if-nez p2, :cond_3e

    goto :goto_1f

    :cond_3e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_3f

    const/16 v0, 0x20

    return v0

    :cond_3f
    :goto_1f
    if-nez p2, :cond_40

    goto :goto_20

    :cond_40
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_41

    const/16 v0, 0x21

    return v0

    :cond_41
    :goto_20
    if-nez p2, :cond_42

    goto :goto_21

    :cond_42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_43

    const/16 v0, 0x22

    return v0

    :cond_43
    :goto_21
    if-nez p2, :cond_44

    goto :goto_22

    :cond_44
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_45

    const/16 v0, 0x23

    return v0

    :cond_45
    :goto_22
    if-nez p2, :cond_46

    goto :goto_23

    :cond_46
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_47

    const/16 v0, 0x24

    return v0

    :cond_47
    :goto_23
    if-nez p2, :cond_48

    goto :goto_24

    :cond_48
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_49

    return v11

    :cond_49
    :goto_24
    if-nez p2, :cond_4a

    goto :goto_25

    :cond_4a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_4b

    return v12

    :cond_4b
    :goto_25
    if-nez p2, :cond_4c

    goto :goto_26

    :cond_4c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_4d

    return v14

    :cond_4d
    :goto_26
    if-nez p2, :cond_4e

    goto :goto_27

    :cond_4e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_4f

    const/16 v0, 0x28

    return v0

    :cond_4f
    :goto_27
    if-nez p2, :cond_50

    goto :goto_28

    :cond_50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_51

    const/16 v0, 0x29

    return v0

    :cond_51
    :goto_28
    if-nez p2, :cond_52

    goto :goto_29

    :cond_52
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_53

    const/16 v0, 0x2a

    return v0

    :cond_53
    :goto_29
    if-nez p2, :cond_54

    goto :goto_2a

    :cond_54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_55

    const/16 v0, 0x2b

    return v0

    :cond_55
    :goto_2a
    if-nez p2, :cond_56

    goto :goto_2b

    :cond_56
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_57

    const/16 v0, 0x2c

    return v0

    :cond_57
    :goto_2b
    if-nez p2, :cond_58

    goto :goto_2c

    :cond_58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_59

    return v10

    :cond_59
    :goto_2c
    if-nez p2, :cond_5a

    goto :goto_2d

    :cond_5a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_5b

    const/16 v0, 0x2e

    return v0

    :cond_5b
    :goto_2d
    if-nez p2, :cond_5c

    goto :goto_2e

    :cond_5c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_5d

    return v8

    :cond_5d
    :goto_2e
    const/16 v0, 0xff

    return v0
.end method
