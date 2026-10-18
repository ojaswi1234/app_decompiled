.class public final Lcom/noisefit/ui/challenge2/ChallengePreviewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChallengePreviewData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengePreviewData.kt\ncom/noisefit/ui/challenge2/ChallengePreviewData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChallengePreviewData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChallengePreviewData.kt\ncom/noisefit/ui/challenge2/ChallengePreviewData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/ui/challenge2/ChallengePreviewData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/challenge2/ChallengePreviewData;

    invoke-direct {v0}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;-><init>()V

    sput-object v0, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->a:Lcom/noisefit/ui/challenge2/ChallengePreviewData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/ui/challenge2/ChallengePreviewData;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/Object;)Lcom/noisefit/data/remote/response/ChallengesListData;
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/16 v0, 0x2710

    move v11, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    goto :goto_2

    :cond_1
    move/from16 v11, p9

    goto :goto_1

    :goto_2
    invoke-virtual/range {v2 .. v11}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFI)Lcom/noisefit/data/remote/response/ChallengesListData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/noisefit/ui/challenge2/ChallengePreviewData;IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->g(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/noisefit/data/remote/response/NewChallengeListResponse;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/remote/response/NewChallengeListResponse;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->f(Landroid/content/Context;)Lcom/noisefit/data/remote/response/OngoingChallengesListData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->e(Landroid/content/Context;)Lcom/noisefit/data/remote/response/ClaimWins;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, p1, v0}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->h(Lcom/noisefit/ui/challenge2/ChallengePreviewData;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x1c5

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/noisefit/data/remote/response/ChallengeQuota;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final b(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/noisefit/R$drawable;->KF:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/noisefit/R$drawable;->KF:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget v4, Lcom/noisefit/R$drawable;->KF:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFI)Lcom/noisefit/data/remote/response/ChallengesListData;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    new-instance v1, Lcom/noisefit/data/remote/response/ChallengesListData;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move/from16 v7, p6

    invoke-static {v0, v7, v4, v5, v6}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->h(Lcom/noisefit/ui/challenge2/ChallengePreviewData;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    invoke-static {v0, v4, v4, v5, v6}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->h(Lcom/noisefit/ui/challenge2/ChallengePreviewData;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move/from16 v9, p7

    invoke-static {v0, v9, v4, v5, v6}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->h(Lcom/noisefit/ui/challenge2/ChallengePreviewData;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p1}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Lcom/noisefit/data/remote/response/Rewards;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "Watchface Pro"

    invoke-direct/range {v13 .. v20}, Lcom/noisefit/data/remote/response/Rewards;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v5, 0xea

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v5, "distance"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "km"

    :goto_0
    move-object/from16 v17, v5

    goto :goto_1

    :cond_0
    const-string v5, "calories"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "kcal"

    goto :goto_0

    :cond_1
    const-string v5, "steps"

    goto :goto_0

    :goto_1
    const v24, 0x3c0100

    const/16 v25, 0x0

    const-string v9, "Ayush and 5,646 others"

    const/4 v10, 0x0

    const-string v18, "preview"

    const-string v19, "preview"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v5, p3

    move-object v6, v8

    move-object v8, v4

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v25}, Lcom/noisefit/data/remote/response/ChallengesListData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/noisefit/data/remote/response/TopReward;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final e(Landroid/content/Context;)Lcom/noisefit/data/remote/response/ClaimWins;
    .locals 6

    new-instance v0, Lcom/noisefit/data/remote/response/ClaimWins;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 p1, 0xfa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "preview-win"

    const-string v3, "steps"

    const-string v4, "September Step Star"

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/remote/response/ClaimWins;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lcom/noisefit/data/remote/response/OngoingChallengesListData;
    .locals 12

    new-instance v0, Lcom/noisefit/data/remote/response/OngoingChallengesListData;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->g(IZ)Ljava/lang/String;

    move-result-object v3

    const/4 v1, -0x2

    invoke-virtual {p0, v1, v2}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->g(IZ)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x1f40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide v1, 0x40b0680000000000L    # 4200.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v1, "preview-custom"

    const-string v2, "ongoing"

    const-string v5, "Friends Fitness League"

    const-string v7, "steps"

    const-string v8, "steps"

    invoke-direct/range {v0 .. v11}, Lcom/noisefit/data/remote/response/OngoingChallengesListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-object v0
.end method

.method public final g(IZ)Ljava/lang/String;
    .locals 3

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    if-eqz p2, :cond_0

    const-string p2, "yyyy-MM-dd"

    goto :goto_0

    :cond_0
    const-string p2, "yyyy-MM-dd HH:mm:ss"

    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/noisefit/R$drawable;->KF:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/content/Context;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ChallengesListData;",
            ">;"
        }
    .end annotation

    const v8, 0x45c67000    # 6350.0f

    const/16 v9, 0x2710

    const/16 v2, -0xc9

    const-string v3, "Iron Will"

    const-string v4, "steps"

    const-string v5, "ongoing"

    const/4 v6, -0x4

    const/16 v7, 0x8

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFI)Lcom/noisefit/data/remote/response/ChallengesListData;

    move-result-object p1

    const/high16 v8, 0x41400000    # 12.0f

    const/16 v9, 0x14

    const/16 v2, -0xca

    const-string v3, "Run the City"

    const-string v4, "distance"

    const-string v5, "awaited"

    const/16 v6, -0xa

    const/4 v7, -0x1

    invoke-virtual/range {v0 .. v9}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFI)Lcom/noisefit/data/remote/response/ChallengesListData;

    move-result-object v12

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/16 v2, -0xcb

    const-string v3, "Burn Bright"

    const-string v4, "calories"

    const-string v5, "upcoming"

    const/4 v6, 0x2

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/16 v9, 0x1f4

    invoke-static/range {v0 .. v11}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->d(Lcom/noisefit/ui/challenge2/ChallengePreviewData;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/Object;)Lcom/noisefit/data/remote/response/ChallengesListData;

    move-result-object v1

    filled-new-array {p1, v12, v1}, [Lcom/noisefit/data/remote/response/ChallengesListData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/content/Context;)Lcom/noisefit/data/remote/response/NewChallengeListResponse;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/remote/response/NewChallengeListResponse;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->l(Landroid/content/Context;)Lcom/noisefit/data/remote/response/ReceivedRequestData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v5, v5, p1, v0}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->h(Lcom/noisefit/ui/challenge2/ChallengePreviewData;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x1d8

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/noisefit/data/remote/response/ChallengeQuota;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final l(Landroid/content/Context;)Lcom/noisefit/data/remote/response/ReceivedRequestData;
    .locals 16

    new-instance v0, Lcom/noisefit/data/remote/response/ReceivedRequestData;

    const/4 v1, 0x5

    const/4 v2, 0x1

    move-object/from16 v15, p0

    invoke-virtual {v15, v1, v2}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->g(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0xf00

    const/4 v14, 0x0

    const-string v1, "preview-request"

    const-string v2, "Triple Threat"

    const-string v4, "Ayush and 19 others"

    const-string v6, "steps"

    const-string v8, "20"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/noisefit/data/remote/response/ReceivedRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final m(Landroid/content/Context;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ChallengesListData;",
            ">;"
        }
    .end annotation

    const/16 v10, 0x180

    const/4 v11, 0x0

    const/16 v2, -0x65

    const-string v3, "Weekend Step Sprint"

    const-string v4, "steps"

    const-string v5, "upcoming"

    const/4 v6, 0x5

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->d(Lcom/noisefit/ui/challenge2/ChallengePreviewData;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/Object;)Lcom/noisefit/data/remote/response/ChallengesListData;

    move-result-object p1

    const/16 v2, -0x66

    const-string v3, "City Distance Dash"

    const-string v4, "distance"

    const-string v5, "upcoming"

    const/4 v6, 0x3

    const/16 v7, 0xa

    invoke-static/range {v0 .. v11}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->d(Lcom/noisefit/ui/challenge2/ChallengePreviewData;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/Object;)Lcom/noisefit/data/remote/response/ChallengesListData;

    move-result-object v12

    const/16 v2, -0x67

    const-string v3, "Calorie Crusher"

    const-string v4, "calories"

    const-string v5, "upcoming"

    const/4 v6, 0x7

    const/16 v7, 0xe

    invoke-static/range {v0 .. v11}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->d(Lcom/noisefit/ui/challenge2/ChallengePreviewData;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/Object;)Lcom/noisefit/data/remote/response/ChallengesListData;

    move-result-object v1

    filled-new-array {p1, v12, v1}, [Lcom/noisefit/data/remote/response/ChallengesListData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/noisefit/data/remote/response/NewChallengeListResponse;Landroid/content/Context;)Lcom/noisefit/data/remote/response/NewChallengeListResponse;
    .locals 14
    .param p1    # Lcom/noisefit/data/remote/response/NewChallengeListResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "response"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getChallengesList()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getOngoingChallenges()Ljava/util/List;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move-object v3, v4

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->f(Landroid/content/Context;)Lcom/noisefit/data/remote/response/OngoingChallengesListData;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_5
    move-object v6, v3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getClaimWins()Ljava/util/List;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    move-object v4, v3

    :cond_7
    :goto_0
    if-nez v4, :cond_8

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->e(Landroid/content/Context;)Lcom/noisefit/data/remote/response/ClaimWins;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_8
    move-object v7, v4

    const/16 v12, 0x1e5

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-static/range {v2 .. v13}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->copy$default(Lcom/noisefit/data/remote/response/NewChallengeListResponse;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/noisefit/data/remote/response/ChallengeQuota;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/NewChallengeListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/noisefit/data/remote/response/NewChallengeListResponse;Landroid/content/Context;)Lcom/noisefit/data/remote/response/NewChallengeListResponse;
    .locals 14
    .param p1    # Lcom/noisefit/data/remote/response/NewChallengeListResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "response"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getReceivedRequest()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->l(Landroid/content/Context;)Lcom/noisefit/data/remote/response/ReceivedRequestData;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    move-object v3, v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getChallengesList()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v1

    :cond_4
    :goto_0
    if-nez v4, :cond_5

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->getDashboardImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/challenge2/ChallengePreviewData;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v5, v1

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/noisefit/data/remote/response/NewChallengeListResponse;->copy$default(Lcom/noisefit/data/remote/response/NewChallengeListResponse;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/noisefit/data/remote/response/ChallengeQuota;ILjava/lang/Object;)Lcom/noisefit/data/remote/response/NewChallengeListResponse;

    move-result-object v0

    return-object v0
.end method
