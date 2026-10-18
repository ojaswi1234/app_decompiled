.class public final Lcom/posthog/android/PostHogAndroidConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/android/PostHogAndroidConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/posthog/android/PostHogAndroidConfig$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/posthog/android/PostHogAndroidConfig$Companion;Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;ZZILjava/lang/Object;)Lcom/posthog/android/PostHogAndroidConfig;
    .locals 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-string v1, "https://us.i.posthog.com"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    new-instance v7, Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    const/16 v18, 0xff

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;-><init>(ZZZLcom/posthog/android/replay/PostHogDrawableConverter;ZJJLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_5

    :cond_5
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move/from16 p10, v3

    :goto_6
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p9, v6

    move-object/from16 p8, v7

    goto :goto_7

    :cond_6
    move/from16 p10, p8

    goto :goto_6

    :goto_7
    invoke-virtual/range {p2 .. p10}, Lcom/posthog/android/PostHogAndroidConfig$Companion;->a(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;ZZ)Lcom/posthog/android/PostHogAndroidConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;ZZ)Lcom/posthog/android/PostHogAndroidConfig;
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of projectToken. This will be removed in the next major version."
    .end annotation

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionReplayConfig"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/posthog/android/PostHogAndroidConfig;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/posthog/android/PostHogAndroidConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;ZZ)V

    return-object v1
.end method
