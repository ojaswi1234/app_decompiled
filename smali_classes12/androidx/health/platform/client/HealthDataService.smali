.class public final Landroidx/health/platform/client/HealthDataService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthDataService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthDataService.kt\nandroidx/health/platform/client/HealthDataService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthDataService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthDataService.kt\nandroidx/health/platform/client/HealthDataService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/health/platform/client/HealthDataService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "HealthData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "com.google.android.apps.healthdata"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/platform/client/HealthDataService;

    invoke-direct {v0}, Landroidx/health/platform/client/HealthDataService;-><init>()V

    sput-object v0, Landroidx/health/platform/client/HealthDataService;->a:Landroidx/health/platform/client/HealthDataService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/health/platform/client/HealthDataAsyncClient;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;

    const-string v1, "com.google.android.apps.healthdata"

    const-string v2, "androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"

    const-string v3, "HealthData"

    invoke-direct {v0, v3, v1, v2}, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;

    invoke-direct {v1, p1, v0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;-><init>(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/ClientConfiguration;)V

    return-object v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroidx/health/platform/client/HealthDataAsyncClient;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HealthData"

    const-string v1, "androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"

    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/health/platform/client/HealthDataService;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/health/platform/client/HealthDataAsyncClient;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/health/platform/client/HealthDataAsyncClient;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "servicePackageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;

    invoke-direct {v0, p2, p3, p4}, Landroidx/health/platform/client/impl/ipc/ClientConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;

    invoke-direct {p2, p1, v0}, Landroidx/health/platform/client/impl/ServiceBackedHealthDataClient;-><init>(Landroid/content/Context;Landroidx/health/platform/client/impl/ipc/ClientConfiguration;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Service package name must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
