.class final Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;
.super Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService$Stub;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/String; = "HealthDataSdkServiceStubImpl"

.field public static final y:Ljava/lang/String; = "com.google.android.apps.healthdata"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final v:Landroid/content/Context;

.field public final w:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService$Stub;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->v:Landroid/content/Context;

    iput-object p2, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->w:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic D5(Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;)V
    .locals 0

    iget-object p0, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->v:Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/health/platform/client/impl/permission/token/PermissionTokenManager;->c(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;->onSuccess()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->x:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "HealthDataSdkService#setPermissionToken failed: %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic m(Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;)V
    .locals 2

    :try_start_0
    invoke-static {}, Landroidx/health/platform/client/impl/permission/foregroundstate/ForegroundStateChecker;->a()Z

    move-result v0

    invoke-interface {p0, v0}, Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;->onSuccess(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->x:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "HealthDataSdkService#getIsInForeground failed: %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic w0(Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->v:Landroid/content/Context;

    invoke-static {p0}, Landroidx/health/platform/client/impl/permission/token/PermissionTokenManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {p1, p0}, Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->x:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "HealthDataSdkService#getPermissionToken failed: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final La(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroidx/health/platform/client/impl/sdkservice/d;

    invoke-direct {v1, p1}, Landroidx/health/platform/client/impl/sdkservice/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.apps.healthdata"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Not allowed!"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Invalid package name!"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M8(Ljava/lang/String;Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->La(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->w:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/health/platform/client/impl/sdkservice/a;

    invoke-direct {v0, p0, p2, p3}, Landroidx/health/platform/client/impl/sdkservice/a;-><init>(Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X1(Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->La(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->w:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/health/platform/client/impl/sdkservice/c;

    invoke-direct {v0, p0, p2}, Landroidx/health/platform/client/impl/sdkservice/c;-><init>(Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w1(Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->La(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->w:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/health/platform/client/impl/sdkservice/b;

    invoke-direct {v0, p2}, Landroidx/health/platform/client/impl/sdkservice/b;-><init>(Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
