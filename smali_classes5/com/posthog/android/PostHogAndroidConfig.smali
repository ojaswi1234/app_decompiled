.class public Lcom/posthog/android/PostHogAndroidConfig;
.super Lcom/posthog/PostHogConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/PostHogAndroidConfig$Companion;,
        Lcom/posthog/android/PostHogAndroidConfig$WhenMappings;
    }
.end annotation


# static fields
.field public static final A0:Lcom/posthog/android/PostHogAndroidConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Lcom/posthog/android/replay/PostHogSessionReplayConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Lcom/posthog/android/replay/PostHogReplayQueue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/android/PostHogAndroidConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/android/PostHogAndroidConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/android/PostHogAndroidConfig;->A0:Lcom/posthog/android/PostHogAndroidConfig$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "projectToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/posthog/android/PostHogAndroidConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "projectToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/posthog/android/PostHogAndroidConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "projectToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xf8

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/posthog/android/PostHogAndroidConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const-string v0, "projectToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v11}, Lcom/posthog/android/PostHogAndroidConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    const-string v0, "projectToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/posthog/android/PostHogAndroidConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/posthog/android/replay/PostHogSessionReplayConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 6
    const-string v0, "projectToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionReplayConfig"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/posthog/android/PostHogAndroidConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;Z)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/posthog/android/replay/PostHogSessionReplayConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 7
    const-string v0, "projectToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionReplayConfig"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/posthog/android/PostHogAndroidConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;ZZ)V
    .locals 37
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/posthog/android/replay/PostHogSessionReplayConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p6

    const-string v1, "projectToken"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "host"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionReplayConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v29, Lcom/posthog/android/f;

    invoke-direct/range {v29 .. v29}, Lcom/posthog/android/f;-><init>()V

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, -0x10000004

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v36}, Lcom/posthog/PostHogConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZIZLjava/util/List;ZZIIIIIILcom/posthog/PostHogEncryption;Lcom/posthog/PostHogOnFeatureFlags;ZLcom/posthog/PostHogPropertiesSanitizer;Lkotlin/jvm/functions/Function1;ZLcom/posthog/PersonProfiles;ZLjava/net/Proxy;Lcom/posthog/surveys/PostHogSurveysConfig;Lcom/posthog/logs/PostHogLogsConfig;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Lcom/posthog/errortracking/PostHogErrorTrackingConfig;Ljava/lang/String;Lcom/posthog/PostHogBootstrapConfig;Lkotlin/jvm/functions/Function3;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v1, p3

    .line 12
    iput-boolean v1, v0, Lcom/posthog/android/PostHogAndroidConfig;->q0:Z

    move/from16 v1, p4

    .line 13
    iput-boolean v1, v0, Lcom/posthog/android/PostHogAndroidConfig;->r0:Z

    move/from16 v1, p5

    .line 14
    iput-boolean v1, v0, Lcom/posthog/android/PostHogAndroidConfig;->s0:Z

    move-object/from16 v1, p6

    .line 15
    iput-object v1, v0, Lcom/posthog/android/PostHogAndroidConfig;->t0:Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move/from16 v1, p7

    .line 16
    iput-boolean v1, v0, Lcom/posthog/android/PostHogAndroidConfig;->u0:Z

    move/from16 v1, p8

    .line 17
    iput-boolean v1, v0, Lcom/posthog/android/PostHogAndroidConfig;->v0:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 8
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

    .line 9
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

    .line 10
    :goto_7
    invoke-direct/range {p2 .. p10}, Lcom/posthog/android/PostHogAndroidConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;ZZ)V

    return-void
.end method

.method public static synthetic G1(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Lcom/posthog/internal/PostHogApiEndpoint;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/posthog/internal/PostHogQueueInterface;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/posthog/android/PostHogAndroidConfig;->H1(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Lcom/posthog/internal/PostHogApiEndpoint;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/posthog/internal/PostHogQueueInterface;

    move-result-object p0

    return-object p0
.end method

.method public static final H1(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Lcom/posthog/internal/PostHogApiEndpoint;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/posthog/internal/PostHogQueueInterface;
    .locals 2

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/posthog/android/PostHogAndroidConfig$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/posthog/internal/EndpointSpec;->n:Lcom/posthog/internal/EndpointSpec$Companion;

    invoke-virtual {v0, p0, p1, p3}, Lcom/posthog/internal/EndpointSpec$Companion;->X(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/lang/String;)Lcom/posthog/internal/EndpointSpec;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lcom/posthog/internal/EndpointSpec;->n:Lcom/posthog/internal/EndpointSpec$Companion;

    invoke-virtual {v0, p0, p1, p3}, Lcom/posthog/internal/EndpointSpec$Companion;->C(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogApi;Ljava/lang/String;)Lcom/posthog/internal/EndpointSpec;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/posthog/internal/PostHogQueue;

    invoke-direct {v0, p0, p1, p4}, Lcom/posthog/internal/PostHogQueue;-><init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/EndpointSpec;Ljava/util/concurrent/ExecutorService;)V

    sget-object p1, Lcom/posthog/internal/PostHogApiEndpoint;->t:Lcom/posthog/internal/PostHogApiEndpoint;

    if-ne p2, p1, :cond_4

    new-instance p1, Lcom/posthog/android/replay/PostHogReplayQueue;

    invoke-direct {p1, p0, v0, p3, p4}, Lcom/posthog/android/replay/PostHogReplayQueue;-><init>(Lcom/posthog/PostHogConfig;Lcom/posthog/internal/PostHogQueueInterface;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    instance-of p2, p0, Lcom/posthog/android/PostHogAndroidConfig;

    if-eqz p2, :cond_2

    check-cast p0, Lcom/posthog/android/PostHogAndroidConfig;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    iput-object p1, p0, Lcom/posthog/android/PostHogAndroidConfig;->z0:Lcom/posthog/android/replay/PostHogReplayQueue;

    :cond_3
    return-object p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final I1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/PostHogAndroidConfig;->q0:Z

    return v0
.end method

.method public final J1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/PostHogAndroidConfig;->y0:Z

    return v0
.end method

.method public final K1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/PostHogAndroidConfig;->r0:Z

    return v0
.end method

.method public final L1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/PostHogAndroidConfig;->w0:Z

    return v0
.end method

.method public final M1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/PostHogAndroidConfig;->v0:Z

    return v0
.end method

.method public final N1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/PostHogAndroidConfig;->u0:Z

    return v0
.end method

.method public final O1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/PostHogAndroidConfig;->x0:Z

    return v0
.end method

.method public final P1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/PostHogAndroidConfig;->s0:Z

    return v0
.end method

.method public final Q1()Lcom/posthog/android/replay/PostHogReplayQueue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/PostHogAndroidConfig;->z0:Lcom/posthog/android/replay/PostHogReplayQueue;

    return-object v0
.end method

.method public final R1()Lcom/posthog/android/replay/PostHogSessionReplayConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/PostHogAndroidConfig;->t0:Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    return-object v0
.end method

.method public final S1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/posthog/android/PostHogAndroidConfig;->q0:Z

    return-void
.end method

.method public final T1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/posthog/android/PostHogAndroidConfig;->y0:Z

    return-void
.end method

.method public final U1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/posthog/android/PostHogAndroidConfig;->r0:Z

    return-void
.end method

.method public final V1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/posthog/android/PostHogAndroidConfig;->w0:Z

    return-void
.end method

.method public final W1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/posthog/android/PostHogAndroidConfig;->v0:Z

    return-void
.end method

.method public final X1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/posthog/android/PostHogAndroidConfig;->u0:Z

    return-void
.end method

.method public final Y1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/posthog/android/PostHogAndroidConfig;->x0:Z

    return-void
.end method

.method public final Z1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/posthog/android/PostHogAndroidConfig;->s0:Z

    return-void
.end method

.method public final a2(Lcom/posthog/android/replay/PostHogReplayQueue;)V
    .locals 0
    .param p1    # Lcom/posthog/android/replay/PostHogReplayQueue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/posthog/android/PostHogAndroidConfig;->z0:Lcom/posthog/android/replay/PostHogReplayQueue;

    return-void
.end method

.method public final b2(Lcom/posthog/android/replay/PostHogSessionReplayConfig;)V
    .locals 1
    .param p1    # Lcom/posthog/android/replay/PostHogSessionReplayConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/posthog/android/PostHogAndroidConfig;->t0:Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    return-void
.end method
