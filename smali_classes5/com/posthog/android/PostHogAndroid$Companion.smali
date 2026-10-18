.class public final Lcom/posthog/android/PostHogAndroid$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/android/PostHogAndroid;
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
    invoke-direct {p0}, Lcom/posthog/android/PostHogAndroid$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/Lazy;)Landroid/content/pm/PackageInfo;
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/PostHogAndroid$Companion;->k(Lkotlin/Lazy;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)Landroid/content/pm/PackageInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/android/PostHogAndroid$Companion;->i(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/posthog/android/PostHogAndroidConfig;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/PostHogAndroid$Companion;->o(Lcom/posthog/android/PostHogAndroidConfig;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/android/PostHogAndroid$Companion;->n(Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/PostHogAndroid$Companion;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)Landroid/content/pm/PackageInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->k(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlin/Lazy;)Landroid/content/pm/PackageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Landroid/content/pm/PackageInfo;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public static final k(Lkotlin/Lazy;)Landroid/content/pm/PackageInfo;
    .locals 0

    invoke-static {p0}, Lcom/posthog/android/PostHogAndroid$Companion;->j(Lkotlin/Lazy;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lkotlin/Lazy;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static final n(Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/posthog/android/PostHogAndroid$Companion;->j(Lkotlin/Lazy;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->s(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x40

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2b

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/posthog/android/PostHogAndroidConfig;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Lcom/posthog/android/PostHogAndroidConfig;->R1()Lcom/posthog/android/replay/PostHogSessionReplayConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/posthog/android/replay/PostHogSessionReplayConfig;->h()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/posthog/android/PostHogAndroid;->a()Lcom/posthog/android/PostHogAndroidConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/posthog/android/PostHogAndroidConfig;->M1()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v1, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->x:Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion;

    sget-object v2, Lcom/posthog/PostHog;->a0:Lcom/posthog/PostHog$Companion;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion;->a(Landroid/content/Intent;Lcom/posthog/PostHogInterface;Lcom/posthog/android/PostHogAndroidConfig;Z)V

    return-void
.end method

.method public final g()V
    .locals 1
    .annotation build Lcom/posthog/PostHogVisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/posthog/android/PostHogAndroid;->c(Lcom/posthog/android/PostHogAndroidConfig;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/posthog/android/PostHogAndroidConfig;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    instance-of v0, v0, Lcom/posthog/internal/PostHogNoOpLogger;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/posthog/android/internal/PostHogAndroidLogger;

    invoke-direct {v0, v2}, Lcom/posthog/android/internal/PostHogAndroidLogger;-><init>(Lcom/posthog/android/PostHogAndroidConfig;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/posthog/PostHogConfig;->a1(Lcom/posthog/internal/PostHogLogger;)V

    new-instance v0, Lcom/posthog/android/a;

    invoke-direct {v0, v1, v2}, Lcom/posthog/android/a;-><init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lcom/posthog/android/b;

    invoke-direct {v7, v6}, Lcom/posthog/android/b;-><init>(Lkotlin/Lazy;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v8, v0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-lez v0, :cond_2

    const-string v0, "android."

    const/4 v4, 0x2

    invoke-static {v8, v0, v3, v4, v9}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->s()Lcom/posthog/errortracking/PostHogErrorTrackingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/errortracking/PostHogErrorTrackingConfig;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->m()Lcom/posthog/internal/PostHogContext;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->P()Lcom/posthog/internal/PostHogNetworkStatus;

    move-result-object v0

    instance-of v4, v0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;

    if-eqz v4, :cond_3

    check-cast v0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;

    goto :goto_1

    :cond_3
    move-object v0, v9

    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;

    invoke-direct {v0, v1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;-><init>(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->P()Lcom/posthog/internal/PostHogNetworkStatus;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v0}, Lcom/posthog/PostHogConfig;->g1(Lcom/posthog/internal/PostHogNetworkStatus;)V

    :cond_5
    new-instance v4, Lcom/posthog/android/internal/PostHogAndroidContext;

    new-instance v5, Lcom/posthog/android/PostHogAndroid$Companion$setAndroidConfig$1;

    invoke-direct {v5, v0}, Lcom/posthog/android/PostHogAndroid$Companion$setAndroidConfig$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v1, v2, v7, v5}, Lcom/posthog/android/internal/PostHogAndroidContext;-><init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v4}, Lcom/posthog/PostHogConfig;->N0(Lcom/posthog/internal/PostHogContext;)V

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->P()Lcom/posthog/internal/PostHogNetworkStatus;

    move-result-object v4

    if-eq v4, v0, :cond_7

    new-instance v4, Lcom/posthog/android/internal/PostHogAndroidNetworkStatusIntegration;

    invoke-direct {v4, v0}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatusIntegration;-><init>(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;)V

    invoke-virtual {v2, v4}, Lcom/posthog/PostHogConfig;->e(Lcom/posthog/PostHogIntegration;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->P()Lcom/posthog/internal/PostHogNetworkStatus;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;

    invoke-direct {v0, v1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/posthog/PostHogConfig;->g1(Lcom/posthog/internal/PostHogNetworkStatus;)V

    :cond_7
    :goto_2
    new-instance v0, Lcom/posthog/android/c;

    invoke-direct {v0, v1}, Lcom/posthog/android/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->F()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, "app_posthog-disk-queue"

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-virtual {v2, v4}, Lcom/posthog/PostHogConfig;->Z0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->B0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    new-instance v3, Ljava/io/File;

    invoke-static {v0}, Lcom/posthog/android/PostHogAndroid$Companion;->m(Lkotlin/Lazy;)Ljava/io/File;

    move-result-object v4

    const-string v5, "posthog-disk-queue"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {v2, v3}, Lcom/posthog/PostHogConfig;->C1(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->k0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance v3, Ljava/io/File;

    invoke-static {v0}, Lcom/posthog/android/PostHogAndroid$Companion;->m(Lkotlin/Lazy;)Ljava/io/File;

    move-result-object v4

    const-string v5, "posthog-disk-replay-queue"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v2, v3}, Lcom/posthog/PostHogConfig;->s1(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->K()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    new-instance v3, Ljava/io/File;

    invoke-static {v0}, Lcom/posthog/android/PostHogAndroid$Companion;->m(Lkotlin/Lazy;)Ljava/io/File;

    move-result-object v0

    const-string v4, "posthog-disk-logs-queue"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-virtual {v2, v3}, Lcom/posthog/PostHogConfig;->c1(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/posthog/android/internal/PostHogSharedPreferences;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/posthog/android/internal/PostHogSharedPreferences;-><init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Landroid/content/SharedPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_c
    move-object v10, v1

    invoke-virtual {v2, v0}, Lcom/posthog/PostHogConfig;->L0(Lcom/posthog/internal/PostHogPreferences;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_e

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v0

    instance-of v0, v0, Lcom/posthog/internal/PostHogDeviceDateProvider;

    if-eqz v0, :cond_d

    new-instance v11, Lcom/posthog/android/internal/PostHogAndroidDateProvider;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/posthog/android/internal/PostHogAndroidDateProvider;-><init>(Ljava/time/Clock;Lkotlin/jvm/functions/Function0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v11}, Lcom/posthog/PostHogConfig;->O0(Lcom/posthog/internal/PostHogDateProvider;)V

    sget-object v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->a:Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;

    invoke-virtual {v0, v11}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->e(Lcom/posthog/internal/PostHogDateProvider;)V

    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v0, v11}, Lcom/posthog/internal/PostHogSessionManager;->o(Lcom/posthog/internal/PostHogDateProvider;)V

    goto :goto_3

    :cond_d
    sget-object v0, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->a:Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/posthog/vendor/uuid/TimeBasedEpochGenerator;->e(Lcom/posthog/internal/PostHogDateProvider;)V

    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/posthog/internal/PostHogSessionManager;->o(Lcom/posthog/internal/PostHogDateProvider;)V

    :cond_e
    :goto_3
    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->q0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "posthog-flutter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "posthog-react-native"

    if-nez v0, :cond_f

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->q0()Ljava/lang/String;

    move-result-object v0

    const-string v3, "posthog-kmp"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "posthog-android"

    invoke-virtual {v2, v0}, Lcom/posthog/PostHogConfig;->w1(Ljava/lang/String;)V

    const-string v0, "3.72.1"

    invoke-virtual {v2, v0}, Lcom/posthog/PostHogConfig;->x1(Ljava/lang/String;)V

    :cond_f
    sget-object v0, Lcom/posthog/internal/PostHogSessionManager;->a:Lcom/posthog/internal/PostHogSessionManager;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->q0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/posthog/internal/PostHogSessionManager;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/posthog/internal/PostHogSessionManager;->n(Z)V

    new-instance v0, Lcom/posthog/android/internal/PostHogMetaPropertiesApplier;

    invoke-direct {v0}, Lcom/posthog/android/internal/PostHogMetaPropertiesApplier;-><init>()V

    new-instance v3, Lcom/posthog/android/d;

    invoke-direct {v3, v8, v6}, Lcom/posthog/android/d;-><init>(Ljava/lang/String;Lkotlin/Lazy;)V

    invoke-virtual {v0, v10, v2, v3}, Lcom/posthog/android/internal/PostHogMetaPropertiesApplier;->a(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/posthog/android/e;

    invoke-direct {v0, v2}, Lcom/posthog/android/e;-><init>(Lcom/posthog/android/PostHogAndroidConfig;)V

    invoke-virtual {v2, v0}, Lcom/posthog/PostHogConfig;->v1(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/posthog/android/internal/MainHandler;

    invoke-direct {v3, v9, v1, v9}, Lcom/posthog/android/internal/MainHandler;-><init>(Landroid/os/Looper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/posthog/android/replay/PostHogReplayIntegration;

    invoke-direct {v0, v10, v2, v3}, Lcom/posthog/android/replay/PostHogReplayIntegration;-><init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;)V

    invoke-virtual {v2, v0}, Lcom/posthog/PostHogConfig;->e(Lcom/posthog/PostHogIntegration;)V

    new-instance v0, Lcom/posthog/android/internal/PostHogTouchActivityIntegration;

    invoke-direct {v0, v2}, Lcom/posthog/android/internal/PostHogTouchActivityIntegration;-><init>(Lcom/posthog/android/PostHogAndroidConfig;)V

    invoke-virtual {v2, v0}, Lcom/posthog/PostHogConfig;->e(Lcom/posthog/PostHogIntegration;)V

    invoke-virtual {v2}, Lcom/posthog/android/PostHogAndroidConfig;->L1()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, Lcom/posthog/android/PostHogAndroidConfig;->O1()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, Lcom/posthog/android/PostHogAndroidConfig;->J1()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    new-instance v0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;-><init>(Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;Landroidx/lifecycle/Lifecycle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    move-object v2, v1

    invoke-virtual {v2, v0}, Lcom/posthog/PostHogConfig;->e(Lcom/posthog/PostHogIntegration;)V

    :cond_11
    new-instance v0, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;

    invoke-direct {v0, v2}, Lcom/posthog/android/replay/internal/PostHogLogCatIntegration;-><init>(Lcom/posthog/android/PostHogAndroidConfig;)V

    invoke-virtual {v2, v0}, Lcom/posthog/PostHogConfig;->e(Lcom/posthog/PostHogIntegration;)V

    instance-of v0, v10, Landroid/app/Application;

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Lcom/posthog/android/PostHogAndroidConfig;->K1()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Lcom/posthog/android/PostHogAndroidConfig;->P1()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->x0()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Lcom/posthog/android/PostHogAndroidConfig;->M1()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    new-instance v0, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;

    move-object v1, v10

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1, v2}, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;-><init>(Landroid/app/Application;Lcom/posthog/android/PostHogAndroidConfig;)V

    invoke-virtual {v2, v0}, Lcom/posthog/PostHogConfig;->e(Lcom/posthog/PostHogIntegration;)V

    :cond_13
    new-instance v0, Lcom/posthog/android/internal/PostHogAppInstallIntegration;

    invoke-direct {v0, v10, v2, v7}, Lcom/posthog/android/internal/PostHogAppInstallIntegration;-><init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Lcom/posthog/PostHogConfig;->e(Lcom/posthog/PostHogIntegration;)V

    new-instance v0, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;

    const/16 v6, 0x8

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v10

    invoke-direct/range {v0 .. v7}, Lcom/posthog/android/internal/PostHogLifecycleObserverIntegration;-><init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0}, Lcom/posthog/PostHogConfig;->e(Lcom/posthog/PostHogIntegration;)V

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->D0()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    invoke-direct {v0, v10, v2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;-><init>(Landroid/content/Context;Lcom/posthog/PostHogConfig;)V

    invoke-virtual {v2, v0}, Lcom/posthog/PostHogConfig;->e(Lcom/posthog/PostHogIntegration;)V

    :cond_14
    invoke-virtual {v2}, Lcom/posthog/android/PostHogAndroidConfig;->N1()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/posthog/android/internal/PostHogPushSubscriptionIntegration;-><init>(Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/PushTokenFetcher;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    invoke-virtual {v2, v0}, Lcom/posthog/PostHogConfig;->e(Lcom/posthog/PostHogIntegration;)V

    :cond_15
    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->s()Lcom/posthog/errortracking/PostHogErrorTrackingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/posthog/errortracking/PostHogErrorTrackingConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;

    invoke-direct {v0, v10, v2}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;-><init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)V

    invoke-virtual {v2, v0}, Lcom/posthog/PostHogConfig;->e(Lcom/posthog/PostHogIntegration;)V

    :cond_16
    return-void
.end method

.method public final p(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/android/PostHogAndroidConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/posthog/android/PostHogAndroidConfig;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/posthog/android/PostHogAndroid;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/posthog/android/PostHogAndroid;->a:Lcom/posthog/android/PostHogAndroid$Companion;

    invoke-static {p1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/posthog/android/PostHogAndroid$Companion;->h(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)V

    sget-object p1, Lcom/posthog/PostHog;->a0:Lcom/posthog/PostHog$Companion;

    invoke-virtual {p1, p2}, Lcom/posthog/PostHog$Companion;->f(Lcom/posthog/PostHogConfig;)V

    invoke-virtual {p1}, Lcom/posthog/PostHog$Companion;->getConfig()Lcom/posthog/PostHogConfig;

    move-result-object p1

    if-ne p1, p2, :cond_0

    invoke-static {p2}, Lcom/posthog/android/PostHogAndroid;->c(Lcom/posthog/android/PostHogAndroidConfig;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final q(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)Lcom/posthog/PostHogInterface;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/android/PostHogAndroidConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/posthog/android/PostHogAndroidConfig;",
            ">(",
            "Landroid/content/Context;",
            "TT;)",
            "Lcom/posthog/PostHogInterface;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/posthog/android/PostHogAndroid$Companion;->h(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)V

    sget-object p1, Lcom/posthog/PostHog;->a0:Lcom/posthog/PostHog$Companion;

    invoke-virtual {p1, p2}, Lcom/posthog/PostHog$Companion;->B0(Lcom/posthog/PostHogConfig;)Lcom/posthog/PostHogInterface;

    move-result-object p1

    return-object p1
.end method
