.class public final Lcom/noisefit/NoiseFitApplicationMain;
.super Lcom/noisefit/Hilt_NoiseFitApplicationMain;
.source "SourceFile"

# interfaces
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/NoiseFitApplicationMain$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoiseFitApplicationMain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoiseFitApplicationMain.kt\ncom/noisefit/NoiseFitApplicationMain\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,497:1\n1#2:498\n1869#3:499\n1870#3:509\n543#3,6:510\n216#4,2:500\n216#4,2:516\n216#4,2:518\n216#4,2:520\n216#4,2:522\n216#4,2:524\n488#5,7:502\n*S KotlinDebug\n*F\n+ 1 NoiseFitApplicationMain.kt\ncom/noisefit/NoiseFitApplicationMain\n*L\n383#1:499\n383#1:509\n392#1:510,6\n385#1:500,2\n252#1:516,2\n266#1:518,2\n285#1:520,2\n299#1:522,2\n319#1:524,2\n387#1:502,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNoiseFitApplicationMain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoiseFitApplicationMain.kt\ncom/noisefit/NoiseFitApplicationMain\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,497:1\n1#2:498\n1869#3:499\n1870#3:509\n543#3,6:510\n216#4,2:500\n216#4,2:516\n216#4,2:518\n216#4,2:520\n216#4,2:522\n216#4,2:524\n488#5,7:502\n*S KotlinDebug\n*F\n+ 1 NoiseFitApplicationMain.kt\ncom/noisefit/NoiseFitApplicationMain\n*L\n383#1:499\n383#1:509\n392#1:510,6\n385#1:500,2\n252#1:516,2\n266#1:518,2\n285#1:520,2\n299#1:522,2\n319#1:524,2\n387#1:502,7\n*E\n"
    }
.end annotation


# static fields
.field public static final D:Lcom/noisefit/NoiseFitApplicationMain$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:I

.field public static final F:J = 0xbb8L

.field public static final G:Ljava/lang/String; = "DeviceOperationException"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "ble."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "live"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:D = 0.1

.field public static final K:D = 0.1

.field public static L:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Landroidx/hilt/work/HiltWorkerFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/noisefit/ui/widget/WidgetOrchestrator;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final C:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:Lcom/noisefit/session/SessionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public z:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit/NoiseFitApplicationMain$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit/NoiseFitApplicationMain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/NoiseFitApplicationMain;->E:I

    sget-object v0, Lcom/noisefit/watch/AppLanguage;->English:Lcom/noisefit/watch/AppLanguage;

    invoke-virtual {v0}, Lcom/noisefit/watch/AppLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noisefit/NoiseFitApplicationMain;->M:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/noisefit/Hilt_NoiseFitApplicationMain;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/NoiseFitApplicationMain;->C:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final E(Ljava/util/Set;Lcom/posthog/PostHogEvent;)Lcom/posthog/PostHogEvent;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/posthog/PostHogEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final G(Lcom/noisefit/NoiseFitApplicationMain;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://47ada06f986fa3ddca34c9129ec7780d@o4512050545360896.ingest.us.sentry.io/4512050717392896"

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setEnvironment(Ljava/lang/String;)V

    const-string v0, "build_type"

    const-string v1, "release"

    invoke-virtual {p1, v0, v1}, Lio/sentry/SentryOptions;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "repo"

    const-string v1, "noisefit-android"

    invoke-virtual {p1, v0, v1}, Lio/sentry/SentryOptions;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/k2;

    invoke-direct {v0}, Lcom/noisefit/k2;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setTracesSampler(Lio/sentry/SentryOptions$TracesSamplerCallback;)V

    const-string v0, "https://app-eks.gonoise.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lio/sentry/SentryOptions$Logs;->e(Z)V

    new-instance v0, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {v0, v3, v1}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    move-result-object v1

    new-instance v3, Lcom/noisefit/p2;

    invoke-direct {v3, v0}, Lcom/noisefit/p2;-><init>(Lio/sentry/SentryLogEventAttributeValue;)V

    invoke-virtual {v1, v3}, Lio/sentry/SentryOptions$Logs;->d(Lio/sentry/SentryOptions$Logs$BeforeSendLogCallback;)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMetrics()Lio/sentry/SentryOptions$Metrics;

    move-result-object v1

    new-instance v3, Lcom/noisefit/q2;

    invoke-direct {v3, v0}, Lcom/noisefit/q2;-><init>(Lio/sentry/SentryLogEventAttributeValue;)V

    invoke-virtual {v1, v3}, Lio/sentry/SentryOptions$Metrics;->d(Lio/sentry/SentryOptions$Metrics$BeforeSendMetricCallback;)V

    new-instance v0, Lcom/noisefit/r2;

    invoke-direct {v0, p0}, Lcom/noisefit/r2;-><init>(Lcom/noisefit/NoiseFitApplicationMain;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setBeforeSend(Lio/sentry/SentryOptions$BeforeSendCallback;)V

    new-instance v0, Lcom/noisefit/s2;

    invoke-direct {v0, p0}, Lcom/noisefit/s2;-><init>(Lcom/noisefit/NoiseFitApplicationMain;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setBeforeSendTransaction(Lio/sentry/SentryOptions$BeforeSendTransactionCallback;)V

    new-instance p0, Lio/sentry/android/timber/SentryTimberIntegration;

    sget-object v0, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    sget-object v3, Lio/sentry/SentryLogLevel;->WARN:Lio/sentry/SentryLogLevel;

    invoke-direct {p0, v0, v1, v3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;Lio/sentry/SentryLogLevel;)V

    invoke-virtual {p1, p0}, Lio/sentry/SentryOptions;->addIntegration(Lio/sentry/Integration;)V

    new-instance p0, Lcom/noisefit/t2;

    invoke-direct {p0}, Lcom/noisefit/t2;-><init>()V

    invoke-virtual {p1, p0}, Lio/sentry/SentryOptions;->setBeforeSendReplay(Lio/sentry/SentryOptions$BeforeSendReplayCallback;)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryReplayOptions;->R(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p0

    sget-object v1, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-static {v1}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->a(Lcom/noisefit/NoiseFitApplicationMain$Companion;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lio/sentry/SentryReplayOptions;->V(Ljava/lang/Double;)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p0

    invoke-virtual {p0, v2}, Lio/sentry/SentryReplayOptions;->h(Z)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p0

    invoke-virtual {p0, v2}, Lio/sentry/SentryReplayOptions;->g(Z)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/SentryReplayOptions;->K(Z)V

    invoke-virtual {p1, v2}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    invoke-virtual {p1, v2}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setDebug(Z)V

    return-void
.end method

.method public static final H(Lio/sentry/SentryLogEventAttributeValue;Lio/sentry/SentryLogEvent;)Lio/sentry/SentryLogEvent;
    .locals 4

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-virtual {p1, v0, p0}, Lio/sentry/SentryLogEvent;->h(Ljava/lang/String;Lio/sentry/SentryLogEventAttributeValue;)V

    invoke-virtual {p1}, Lio/sentry/SentryLogEvent;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/noisefit/telemetry/TelemetryCategoryKt;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "app"

    :cond_0
    invoke-static {p0}, Lcom/noisefit/telemetry/TelemetryCategoryKt;->a(Ljava/lang/String;)Lio/sentry/SentryLogEventAttributeValue;

    move-result-object p0

    const-string v0, "category"

    invoke-virtual {p1, v0, p0}, Lio/sentry/SentryLogEvent;->h(Ljava/lang/String;Lio/sentry/SentryLogEventAttributeValue;)V

    invoke-virtual {p1}, Lio/sentry/SentryLogEvent;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/noisefit/telemetry/TelemetryCategoryKt;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "fault"

    invoke-static {p0}, Lcom/noisefit/telemetry/TelemetryCategoryKt;->a(Ljava/lang/String;)Lio/sentry/SentryLogEventAttributeValue;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lio/sentry/SentryLogEvent;->h(Ljava/lang/String;Lio/sentry/SentryLogEventAttributeValue;)V

    :cond_1
    sget-object p0, Lcom/noisefit/telemetry/DeviceTelemetry;->a:Lcom/noisefit/telemetry/DeviceTelemetry;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/noisefit/telemetry/DeviceTelemetry;->x(Lcom/noisefit/telemetry/DeviceTelemetry;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lio/sentry/SentryLogEventAttributeValue;

    sget-object v3, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {v2, v3, v0}, Lio/sentry/SentryLogEventAttributeValue;-><init>(Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lio/sentry/SentryLogEvent;->h(Ljava/lang/String;Lio/sentry/SentryLogEventAttributeValue;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static final I(Lio/sentry/SentryLogEventAttributeValue;Lio/sentry/SentryMetricsEvent;Lio/sentry/Hint;)Lio/sentry/SentryMetricsEvent;
    .locals 1

    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "repo"

    invoke-virtual {p1, p2, p0}, Lio/sentry/SentryMetricsEvent;->i(Ljava/lang/String;Lio/sentry/SentryLogEventAttributeValue;)V

    invoke-virtual {p1}, Lio/sentry/SentryMetricsEvent;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/noisefit/telemetry/TelemetryCategoryKt;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/noisefit/telemetry/TelemetryCategory;->a:Lcom/noisefit/telemetry/TelemetryCategory;

    invoke-virtual {p1}, Lio/sentry/SentryMetricsEvent;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/noisefit/telemetry/TelemetryCategory;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "app"

    :cond_0
    const-string p2, "category"

    invoke-static {p0}, Lcom/noisefit/telemetry/TelemetryCategoryKt;->a(Ljava/lang/String;)Lio/sentry/SentryLogEventAttributeValue;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lio/sentry/SentryMetricsEvent;->i(Ljava/lang/String;Lio/sentry/SentryLogEventAttributeValue;)V

    invoke-virtual {p1}, Lio/sentry/SentryMetricsEvent;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/noisefit/telemetry/TelemetryCategoryKt;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p2, "fault"

    invoke-static {p0}, Lcom/noisefit/telemetry/TelemetryCategoryKt;->a(Ljava/lang/String;)Lio/sentry/SentryLogEventAttributeValue;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lio/sentry/SentryMetricsEvent;->i(Ljava/lang/String;Lio/sentry/SentryLogEventAttributeValue;)V

    :cond_1
    sget-object p0, Lcom/noisefit/telemetry/DeviceTelemetry;->a:Lcom/noisefit/telemetry/DeviceTelemetry;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0}, Lcom/noisefit/telemetry/DeviceTelemetry;->x(Lcom/noisefit/telemetry/DeviceTelemetry;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/noisefit/telemetry/TelemetryCategoryKt;->a(Ljava/lang/String;)Lio/sentry/SentryLogEventAttributeValue;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/sentry/SentryMetricsEvent;->i(Ljava/lang/String;Lio/sentry/SentryLogEventAttributeValue;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static final J(Lcom/noisefit/NoiseFitApplicationMain;Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "repo"

    const-string v0, "noisefit-android"

    invoke-virtual {p1, p2, v0}, Lio/sentry/SentryBaseEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit/telemetry/TelemetryCategory;->a:Lcom/noisefit/telemetry/TelemetryCategory;

    invoke-virtual {p2, p1}, Lcom/noisefit/telemetry/TelemetryCategory;->d(Lio/sentry/SentryEvent;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "category"

    invoke-virtual {p1, v0, p2}, Lio/sentry/SentryBaseEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit/telemetry/TelemetryFault;->a:Lcom/noisefit/telemetry/TelemetryFault;

    invoke-virtual {p2, p1}, Lcom/noisefit/telemetry/TelemetryFault;->c(Lio/sentry/SentryEvent;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "fault"

    invoke-virtual {p1, v0, p2}, Lio/sentry/SentryBaseEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit/telemetry/DeviceTelemetry;->a:Lcom/noisefit/telemetry/DeviceTelemetry;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lcom/noisefit/telemetry/DeviceTelemetry;->x(Lcom/noisefit/telemetry/DeviceTelemetry;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/sentry/SentryBaseEvent;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-virtual {p1, v1, v0}, Lio/sentry/SentryBaseEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/noisefit/NoiseFitApplicationMain;->V(Lio/sentry/SentryEvent;)V

    return-object p1
.end method

.method public static final K(Lcom/noisefit/NoiseFitApplicationMain;Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 3

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "repo"

    const-string v0, "noisefit-android"

    invoke-virtual {p1, p2, v0}, Lio/sentry/SentryBaseEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "category"

    invoke-static {p1}, Lcom/noisefit/telemetry/TelemetryCategoryKt;->e(Lio/sentry/protocol/SentryTransaction;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/sentry/SentryBaseEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/noisefit/telemetry/DeviceTelemetry;->a:Lcom/noisefit/telemetry/DeviceTelemetry;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lcom/noisefit/telemetry/DeviceTelemetry;->x(Lcom/noisefit/telemetry/DeviceTelemetry;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/sentry/SentryBaseEvent;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-virtual {p1, v1, v0}, Lio/sentry/SentryBaseEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/noisefit/NoiseFitApplicationMain;->e0(Lio/sentry/protocol/SentryTransaction;)V

    return-object p1
.end method

.method public static final L(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;
    .locals 3

    const-string v0, "replay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "category"

    const-string v0, "app"

    invoke-virtual {p0, p1, v0}, Lio/sentry/SentryBaseEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/telemetry/DeviceTelemetry;->a:Lcom/noisefit/telemetry/DeviceTelemetry;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/noisefit/telemetry/DeviceTelemetry;->x(Lcom/noisefit/telemetry/DeviceTelemetry;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/SentryBaseEvent;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-virtual {p0, v1, v0}, Lio/sentry/SentryBaseEvent;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final M(Lio/sentry/SamplingContext;)Ljava/lang/Double;
    .locals 4

    const-string v0, "samplingContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/SamplingContext;->d()Lio/sentry/TransactionContext;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SpanContext;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getOperation(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "ble."

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-static {p0}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->a(Lcom/noisefit/NoiseFitApplicationMain$Companion;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lcom/noisefit/NoiseFitApplicationMain;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/noisefit/m2;

    invoke-direct {v1, p0}, Lcom/noisefit/m2;-><init>(Lcom/noisefit/NoiseFitApplicationMain;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final O(Lcom/noisefit/NoiseFitApplicationMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/NoiseFitApplicationMain;->D()V

    return-void
.end method

.method public static final P(Lcom/noisefit/NoiseFitApplicationMain;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/utils/AppLogs;->n(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "NoiseFitApplicationMain"

    const-string v1, "App logs setup failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->e()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final Q(Lcom/noisefit/NoiseFitApplicationMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/NoiseFitApplicationMain;->C()V

    return-void
.end method

.method public static final R()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->j0(Z)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "NoiseFitApplicationMain"

    const-string v2, "Facebook SDK setup failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->e()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final S(Lcom/noisefit/NoiseFitApplicationMain;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {p0}, Lcom/noisefit/NoiseFitApplicationMain;->A()Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/ui/widget/WidgetOrchestrator;

    invoke-virtual {p0}, Lcom/noisefit/ui/widget/WidgetOrchestrator;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "NoiseFitApplicationMain"

    const-string v1, "Widget orchestrator start failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->e()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final U(Lcom/github/anrwatchdog/ANRError;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->e()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/noisefit/NoiseFitApplicationMain;->L:Landroid/app/Application;

    return-object v0
.end method

.method public static final synthetic c(Landroid/app/Application;)V
    .locals 0

    sput-object p0, Lcom/noisefit/NoiseFitApplicationMain;->L:Landroid/app/Application;

    return-void
.end method

.method public static final d0(Lcom/noisefit/NoiseFitApplicationMain;Lcom/moengage/pushbase/model/Token;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/Token;->getPushToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " fcm token:"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/moengage/firebase/MoEFireBaseHelper;->Companion:Lcom/moengage/firebase/MoEFireBaseHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/firebase/MoEFireBaseHelper$Companion;->getInstance()Lcom/moengage/firebase/MoEFireBaseHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/Token;->getPushToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/moengage/firebase/MoEFireBaseHelper;->passPushToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/NoiseFitApplicationMain;->L(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/noisefit/NoiseFitApplicationMain;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/NoiseFitApplicationMain;->Q(Lcom/noisefit/NoiseFitApplicationMain;)V

    return-void
.end method

.method public static synthetic j(Lcom/noisefit/NoiseFitApplicationMain;Lcom/moengage/pushbase/model/Token;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/NoiseFitApplicationMain;->d0(Lcom/noisefit/NoiseFitApplicationMain;Lcom/moengage/pushbase/model/Token;)V

    return-void
.end method

.method public static synthetic k(Lcom/noisefit/NoiseFitApplicationMain;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/NoiseFitApplicationMain;->N(Lcom/noisefit/NoiseFitApplicationMain;)V

    return-void
.end method

.method public static synthetic l(Lcom/noisefit/NoiseFitApplicationMain;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/NoiseFitApplicationMain;->O(Lcom/noisefit/NoiseFitApplicationMain;)V

    return-void
.end method

.method public static synthetic m(Lcom/noisefit/NoiseFitApplicationMain;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/NoiseFitApplicationMain;->S(Lcom/noisefit/NoiseFitApplicationMain;)V

    return-void
.end method

.method public static synthetic n(Lcom/noisefit/NoiseFitApplicationMain;Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/NoiseFitApplicationMain;->K(Lcom/noisefit/NoiseFitApplicationMain;Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/Set;Lcom/posthog/PostHogEvent;)Lcom/posthog/PostHogEvent;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/NoiseFitApplicationMain;->E(Ljava/util/Set;Lcom/posthog/PostHogEvent;)Lcom/posthog/PostHogEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/noisefit/NoiseFitApplicationMain;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/NoiseFitApplicationMain;->P(Lcom/noisefit/NoiseFitApplicationMain;)V

    return-void
.end method

.method public static synthetic q(Lio/sentry/SamplingContext;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/NoiseFitApplicationMain;->M(Lio/sentry/SamplingContext;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lio/sentry/SentryLogEventAttributeValue;Lio/sentry/SentryLogEvent;)Lio/sentry/SentryLogEvent;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/NoiseFitApplicationMain;->H(Lio/sentry/SentryLogEventAttributeValue;Lio/sentry/SentryLogEvent;)Lio/sentry/SentryLogEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s()V
    .locals 0

    invoke-static {}, Lcom/noisefit/NoiseFitApplicationMain;->R()V

    return-void
.end method

.method public static synthetic t(Lcom/noisefit/NoiseFitApplicationMain;Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/NoiseFitApplicationMain;->J(Lcom/noisefit/NoiseFitApplicationMain;Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lio/sentry/SentryLogEventAttributeValue;Lio/sentry/SentryMetricsEvent;Lio/sentry/Hint;)Lio/sentry/SentryMetricsEvent;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/NoiseFitApplicationMain;->I(Lio/sentry/SentryLogEventAttributeValue;Lio/sentry/SentryMetricsEvent;Lio/sentry/Hint;)Lio/sentry/SentryMetricsEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/noisefit/NoiseFitApplicationMain;->M:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic w(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/noisefit/NoiseFitApplicationMain;->M:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/noisefit/ui/widget/WidgetOrchestrator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/NoiseFitApplicationMain;->B:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widgetOrchestrator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Landroidx/hilt/work/HiltWorkerFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/NoiseFitApplicationMain;->A:Landroidx/hilt/work/HiltWorkerFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "workerFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()V
    .locals 22

    sget-object v0, Lcom/moengage/core/MoEngage;->Companion:Lcom/moengage/core/MoEngage$Companion;

    sget-object v15, Lcom/moengage/core/DataCenter;->DATA_CENTER_3:Lcom/moengage/core/DataCenter;

    new-instance v1, Lcom/moengage/core/config/NotificationConfig;

    sget v2, Lcom/noisefit/R$drawable;->SC:I

    sget v4, Lcom/noisefit/R$color;->Z:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    move v3, v2

    invoke-direct/range {v1 .. v7}, Lcom/moengage/core/config/NotificationConfig;-><init>(IIIZZZ)V

    new-instance v5, Lcom/moengage/core/config/FcmConfig;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Lcom/moengage/core/config/FcmConfig;-><init>(Z)V

    new-instance v6, Lcom/moengage/core/config/PushKitConfig;

    invoke-direct {v6, v2}, Lcom/moengage/core/config/PushKitConfig;-><init>(Z)V

    new-instance v11, Lcom/moengage/core/config/LogConfig;

    const/4 v3, 0x4

    invoke-direct {v11, v3, v2}, Lcom/moengage/core/config/LogConfig;-><init>(IZ)V

    move-object v4, v1

    new-instance v1, Lcom/moengage/core/ktx/MoEngageBuilderKtx;

    const v20, 0x1eee0

    const/16 v21, 0x0

    const-string v3, "S4HG31W6YBX0D91BTHQSQV1A"

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v21}, Lcom/moengage/core/ktx/MoEngageBuilderKtx;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/moengage/core/config/NotificationConfig;Lcom/moengage/core/config/FcmConfig;Lcom/moengage/core/config/PushKitConfig;Lcom/moengage/core/config/RttConfig;JLcom/moengage/core/config/InAppConfig;Lcom/moengage/core/config/LogConfig;Lcom/moengage/core/config/CardConfig;Lcom/moengage/core/config/DataSyncConfig;Lcom/moengage/core/config/TrackingOptOutConfig;Lcom/moengage/core/DataCenter;Lcom/moengage/core/model/IntegrationPartner;Lcom/moengage/core/config/StorageSecurityConfig;Lcom/moengage/core/config/NetworkRequestConfig;Lcom/moengage/core/config/UserRegistrationConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/moengage/core/ktx/MoEngageBuilderKtx;->build()Lcom/moengage/core/MoEngage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoEngage$Companion;->initialiseDefaultInstance(Lcom/moengage/core/MoEngage;)V

    sget-object v0, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/moengage/pushbase/MoEPushHelper;->pushPermissionResponse(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/MoEPushHelper;->setUpNotificationChannels(Landroid/content/Context;)V

    sget-object v0, Lcom/moengage/core/MoECoreHelper;->INSTANCE:Lcom/moengage/core/MoECoreHelper;

    new-instance v1, Lcom/noisefit/moengage/callbacks/ApplicationBackgroundListener;

    invoke-direct {v1}, Lcom/noisefit/moengage/callbacks/ApplicationBackgroundListener;-><init>()V

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoECoreHelper;->addAppBackgroundListener(Lcom/moengage/core/listeners/AppBackgroundListener;)V

    new-instance v1, Lcom/moengage/example/callbacks/LogoutCompleteListener;

    invoke-direct {v1}, Lcom/moengage/example/callbacks/LogoutCompleteListener;-><init>()V

    invoke-virtual {v0, v1}, Lcom/moengage/core/MoECoreHelper;->addLogoutCompleteListener(Lcom/moengage/core/listeners/OnLogoutCompleteListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/NoiseFitApplicationMain;->c0()V

    invoke-virtual/range {p0 .. p0}, Lcom/noisefit/NoiseFitApplicationMain;->b0()V

    return-void
.end method

.method public final D()V
    .locals 11

    :try_start_0
    sget-object v0, Lcom/posthog/android/PostHogAndroidConfig;->A0:Lcom/posthog/android/PostHogAndroidConfig$Companion;

    const-string v1, "phc_ACkzjpFzzTmnnvYx2hGAc8gNYTGJpg46Lrzq8oPsABVQ"

    const-string v2, "https://engage.gonoise.com"

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/posthog/android/PostHogAndroidConfig$Companion;->b(Lcom/posthog/android/PostHogAndroidConfig$Companion;Ljava/lang/String;Ljava/lang/String;ZZZLcom/posthog/android/replay/PostHogSessionReplayConfig;ZZILjava/lang/Object;)Lcom/posthog/android/PostHogAndroidConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/posthog/android/PostHogAndroidConfig;->S1(Z)V

    invoke-virtual {v0, v1}, Lcom/posthog/android/PostHogAndroidConfig;->U1(Z)V

    invoke-virtual {v0, v1}, Lcom/posthog/android/PostHogAndroidConfig;->Z1(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/posthog/PostHogConfig;->q1(Z)V

    const-string v1, "Application Updated"

    const-string v2, "Application Backgrounded"

    const-string v3, "Deep Link Opened"

    const-string v4, "$screen"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/noisefit/n2;

    invoke-direct {v2, v1}, Lcom/noisefit/n2;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v2}, Lcom/posthog/PostHogConfig;->d(Lcom/posthog/PostHogBeforeSend;)V

    sget-object v1, Lcom/posthog/android/PostHogAndroid;->a:Lcom/posthog/android/PostHogAndroid$Companion;

    invoke-virtual {v1, p0, v0}, Lcom/posthog/android/PostHogAndroid$Companion;->p(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "NoiseFitApplicationMain"

    const-string v2, "PostHog setup failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->e()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final V(Lio/sentry/SentryEvent;)V
    .locals 7

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->w0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/sentry/protocol/SentryException;

    invoke-virtual {v3}, Lio/sentry/protocol/SentryException;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "DeviceOperationException"

    invoke-static {v3, v6, v4, v5, v2}, Lkotlin/text/StringsKt;->b2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move-object v2, v1

    :cond_1
    check-cast v2, Lio/sentry/protocol/SentryException;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "error.type"

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "category"

    invoke-virtual {p1, v1}, Lio/sentry/SentryBaseEvent;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noisefit/telemetry/TelemetryCategoryKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/sentry/protocol/SentryException;->q(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lio/sentry/protocol/SentryException;->r(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final W(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/NoiseFitApplicationMain;->x:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public final X(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/NoiseFitApplicationMain;->y:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final Y(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/NoiseFitApplicationMain;->z:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public final Z(Ldagger/Lazy;)V
    .locals 1
    .param p1    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/noisefit/ui/widget/WidgetOrchestrator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/NoiseFitApplicationMain;->B:Ldagger/Lazy;

    return-void
.end method

.method public a()Landroidx/work/Configuration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/NoiseFitApplicationMain;->B()Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->b0(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->a()Landroidx/work/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Landroidx/hilt/work/HiltWorkerFactory;)V
    .locals 1
    .param p1    # Landroidx/hilt/work/HiltWorkerFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/NoiseFitApplicationMain;->A:Landroidx/hilt/work/HiltWorkerFactory;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/noisefit/util/LocaleHelper;->a:Lcom/noisefit/util/LocaleHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/util/LocaleHelper;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b0()V
    .locals 3

    sget-object v0, Lcom/moengage/inapp/MoEInAppHelper;->Companion:Lcom/moengage/inapp/MoEInAppHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/inapp/MoEInAppHelper$Companion;->getInstance()Lcom/moengage/inapp/MoEInAppHelper;

    move-result-object v1

    new-instance v2, Lcom/noisefit/moengage/inapp/ClickActionCallback;

    invoke-direct {v2}, Lcom/noisefit/moengage/inapp/ClickActionCallback;-><init>()V

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/MoEInAppHelper;->setClickActionListener(Lcom/moengage/inapp/listeners/OnClickActionListener;)V

    invoke-virtual {v0}, Lcom/moengage/inapp/MoEInAppHelper$Companion;->getInstance()Lcom/moengage/inapp/MoEInAppHelper;

    move-result-object v1

    new-instance v2, Lcom/noisefit/moengage/inapp/InAppLifecycleCallbacks;

    invoke-direct {v2}, Lcom/noisefit/moengage/inapp/InAppLifecycleCallbacks;-><init>()V

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/MoEInAppHelper;->addInAppLifeCycleListener(Lcom/moengage/inapp/listeners/InAppLifeCycleListener;)V

    invoke-virtual {v0}, Lcom/moengage/inapp/MoEInAppHelper$Companion;->getInstance()Lcom/moengage/inapp/MoEInAppHelper;

    move-result-object v0

    new-instance v1, Lcom/noisefit/moengage/inapp/SelfHandledCallback;

    invoke-direct {v1}, Lcom/noisefit/moengage/inapp/SelfHandledCallback;-><init>()V

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/MoEInAppHelper;->setSelfHandledListener(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V

    return-void
.end method

.method public final c0()V
    .locals 2

    sget-object v0, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v0

    new-instance v1, Lcom/noisefit/moengage/push/CustomPushMessageListener;

    invoke-direct {v1}, Lcom/noisefit/moengage/push/CustomPushMessageListener;-><init>()V

    invoke-virtual {v0, v1}, Lcom/moengage/pushbase/MoEPushHelper;->registerMessageListener(Lcom/moengage/pushbase/push/PushMessageListener;)V

    sget-object v0, Lcom/moengage/firebase/MoEFireBaseHelper;->Companion:Lcom/moengage/firebase/MoEFireBaseHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/firebase/MoEFireBaseHelper$Companion;->getInstance()Lcom/moengage/firebase/MoEFireBaseHelper;

    move-result-object v0

    new-instance v1, Lcom/noisefit/o2;

    invoke-direct {v1, p0}, Lcom/noisefit/o2;-><init>(Lcom/noisefit/NoiseFitApplicationMain;)V

    invoke-virtual {v0, v1}, Lcom/moengage/firebase/MoEFireBaseHelper;->addTokenListener(Lcom/moengage/pushbase/listener/TokenAvailableListener;)V

    return-void
.end method

.method public final e0(Lio/sentry/protocol/SentryTransaction;)V
    .locals 11

    invoke-static {}, Lkotlin/collections/MapsKt;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "repo"

    const-string v2, "noisefit-android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category"

    invoke-virtual {p1, v1}, Lio/sentry/SentryBaseEvent;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/noisefit/telemetry/DeviceTelemetry;->a:Lcom/noisefit/telemetry/DeviceTelemetry;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/noisefit/telemetry/DeviceTelemetry;->x(Lcom/noisefit/telemetry/DeviceTelemetry;Lcom/noisefit_commans/models/ColorFitDevice;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->v0()Ljava/util/List;

    move-result-object p1

    const-string v1, "getSpans(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/SentrySpan;

    invoke-virtual {v1}, Lio/sentry/protocol/SentrySpan;->a()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Lio/sentry/protocol/SentrySpan;->n(Ljava/util/Map;)V

    :try_start_0
    sget-object v4, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Lio/sentry/protocol/SentrySpan;->j()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, Lio/sentry/protocol/SentrySpan;->j()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v3, :cond_5

    move v10, v3

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_5
    :goto_3
    if-nez v10, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_5
    sget-object v4, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Lcom/noisefit/Hilt_NoiseFitApplicationMain;->onCreate()V

    invoke-virtual {p0}, Lcom/noisefit/NoiseFitApplicationMain;->y()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->t2(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noisefit/u2;

    invoke-direct {v1, p0}, Lcom/noisefit/u2;-><init>(Lcom/noisefit/NoiseFitApplicationMain;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->a0(I)V

    sput-object p0, Lcom/noisefit/NoiseFitApplicationMain;->L:Landroid/app/Application;

    invoke-virtual {p0}, Lcom/noisefit/NoiseFitApplicationMain;->x()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->pc()Lcom/noisefit/watch/AppLanguage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/AppLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noisefit/NoiseFitApplicationMain;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/noisefit/NoiseFitApplicationMain;->C:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/noisefit/NoiseFitApplicationMain$onCreate$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/noisefit/NoiseFitApplicationMain$onCreate$2;-><init>(Lcom/noisefit/NoiseFitApplicationMain;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/noisefit/v2;

    invoke-direct {v1, p0}, Lcom/noisefit/v2;-><init>(Lcom/noisefit/NoiseFitApplicationMain;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/noisefit/w2;

    invoke-direct {v1, p0}, Lcom/noisefit/w2;-><init>(Lcom/noisefit/NoiseFitApplicationMain;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/noisefit/x2;

    invoke-direct {v1}, Lcom/noisefit/x2;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/noisefit/util/MyActivityLifecycleCallbacks;

    invoke-virtual {p0}, Lcom/noisefit/NoiseFitApplicationMain;->y()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/util/MyActivityLifecycleCallbacks;-><init>(Lcom/noisefit/session/SessionManager;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/noisefit/l2;

    invoke-direct {v1, p0}, Lcom/noisefit/l2;-><init>(Lcom/noisefit/NoiseFitApplicationMain;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final x()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/NoiseFitApplicationMain;->x:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/NoiseFitApplicationMain;->y:Lcom/noisefit/session/SessionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/NoiseFitApplicationMain;->z:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "watchDataStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
