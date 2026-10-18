.class public final Lcom/mapbox/common/module/cronet/LazyEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/cronet/LazyEngine$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyEngine.kt\ncom/mapbox/common/module/cronet/LazyEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/common/module/cronet/LazyEngine$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cronetProvider:Lorg/chromium/net/CronetProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile engine:Lorg/chromium/net/CronetEngine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/module/cronet/LazyEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/module/cronet/LazyEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/module/cronet/LazyEngine;->Companion:Lcom/mapbox/common/module/cronet/LazyEngine$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->executor:Ljava/util/concurrent/Executor;

    sget-object p1, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {p1}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mapbox/common/module/cronet/LazyEngine;->initializeProvider()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/module/cronet/LazyEngine;->tryInstallFromGooglePlay$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/mapbox/common/module/cronet/LazyEngine;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$setCronetProvider$p(Lcom/mapbox/common/module/cronet/LazyEngine;Lorg/chromium/net/CronetProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->cronetProvider:Lorg/chromium/net/CronetProvider;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/common/module/cronet/LazyEngine;->tryInstallFromGooglePlay$lambda$2(Ljava/lang/Exception;)V

    return-void
.end method

.method private final configureEngine()Lorg/chromium/net/CronetEngine;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->cronetProvider:Lorg/chromium/net/CronetProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const-string v1, "api.mapbox.com"

    const/16 v2, 0x1bb

    invoke-virtual {v0, v1, v2, v2}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const-string v1, "events.mapbox.com"

    invoke-virtual {v0, v1, v2, v2}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const-string v1, "config.mapbox.com"

    invoke-virtual {v0, v1, v2, v2}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    new-instance v1, Lcom/mapbox/common/module/cronet/CronetRequestFinishedListener;

    iget-object v2, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2}, Lcom/mapbox/common/module/cronet/CronetRequestFinishedListener;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    invoke-direct {p0, v0}, Lcom/mapbox/common/module/cronet/LazyEngine;->handleCronetLogging(Lorg/chromium/net/CronetEngine;)V

    sget-object v1, Lcom/mapbox/common/module/cronet/LazyEngine;->Companion:Lcom/mapbox/common/module/cronet/LazyEngine$Companion;

    iget-object v2, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->cronetProvider:Lorg/chromium/net/CronetProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mapbox/common/module/cronet/LazyEngine$Companion;->onCronetAvailable(Lorg/chromium/net/CronetProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    invoke-static {}, Lcom/mapbox/common/module/cronet/LazyEngineKt;->getDisabledProviders()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->cronetProvider:Lorg/chromium/net/CronetProvider;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/mapbox/common/module/cronet/LazyEngine;->initializeProvider()V

    iget-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->cronetProvider:Lorg/chromium/net/CronetProvider;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mapbox/common/module/cronet/LazyEngine;->configureEngine()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final handleCronetLogging(Lorg/chromium/net/CronetEngine;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    sget-object v0, Lcom/mapbox/common/SettingsServiceStorageType;->NON_PERSISTENT:Lcom/mapbox/common/SettingsServiceStorageType;

    invoke-static {v0}, Lcom/mapbox/common/SettingsServiceFactory;->getInstance(Lcom/mapbox/common/SettingsServiceStorageType;)Lcom/mapbox/common/SettingsService;

    move-result-object v0

    new-instance v1, Lcom/mapbox/bindgen/Value;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    const-string v3, "com.mapbox.common.http.engine.debug.log.enabled"

    invoke-virtual {v0, v3, v1}, Lcom/mapbox/common/SettingsService;->get(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/mapbox/bindgen/Value;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm-ss-SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {v3}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/cronet-log-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v2}, Lorg/chromium/net/CronetEngine;->startNetLogToFile(Ljava/lang/String;Z)V

    :cond_0
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started writing cronet logs to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTP"

    invoke-virtual {p1, v1, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logW$common_release(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine;->stopNetLog()V

    :cond_2
    return-void
.end method

.method private final initializeProvider()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/common/module/cronet/LazyEngineKt;->findCronetProvider(Landroid/content/Context;)Lorg/chromium/net/CronetProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->cronetProvider:Lorg/chromium/net/CronetProvider;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mapbox/common/module/cronet/LazyEngine;->tryInstallFromGooglePlay()V

    :cond_0
    return-void
.end method

.method private final tryInstallFromGooglePlay()V
    .locals 3

    sget-object v0, Lcom/mapbox/common/module/cronet/LazyEngine;->Companion:Lcom/mapbox/common/module/cronet/LazyEngine$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/module/cronet/LazyEngine$Companion;->canInstallFromGooglePlay()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/module/cronet/LazyEngine$Companion;->installCronetFromPlayServices(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/mapbox/common/module/cronet/LazyEngine$tryInstallFromGooglePlay$1;

    invoke-direct {v1, p0}, Lcom/mapbox/common/module/cronet/LazyEngine$tryInstallFromGooglePlay$1;-><init>(Lcom/mapbox/common/module/cronet/LazyEngine;)V

    new-instance v2, Lcom/mapbox/common/module/cronet/a;

    invoke-direct {v2, v1}, Lcom/mapbox/common/module/cronet/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/mapbox/common/module/cronet/b;

    invoke-direct {v1}, Lcom/mapbox/common/module/cronet/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/common/module/cronet/LazyEngine$Companion;->onCronetNotAvailable()V

    return-void
.end method

.method private static final tryInstallFromGooglePlay$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final tryInstallFromGooglePlay$lambda$2(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/mapbox/common/module/cronet/LazyEngine;->Companion:Lcom/mapbox/common/module/cronet/LazyEngine$Companion;

    invoke-virtual {p0}, Lcom/mapbox/common/module/cronet/LazyEngine$Companion;->onCronetNotAvailable()V

    return-void
.end method


# virtual methods
.method public final getEngine()Lorg/chromium/net/CronetEngine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->cronetProvider:Lorg/chromium/net/CronetProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->engine:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->engine:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mapbox/common/module/cronet/LazyEngine;->configureEngine()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->engine:Lorg/chromium/net/CronetEngine;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/LazyEngine;->engine:Lorg/chromium/net/CronetEngine;

    return-object v0
.end method
