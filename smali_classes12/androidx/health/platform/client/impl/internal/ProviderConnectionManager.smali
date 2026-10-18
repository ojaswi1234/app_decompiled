.class public final Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;

    invoke-direct {v0}, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;-><init>()V

    sput-object v0, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->a:Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->b:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->a:Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;

    invoke-virtual {v1}, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v0, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->b:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Landroidx/health/platform/client/impl/internal/ProviderConnectionManager;->b:Landroidx/health/platform/client/impl/ipc/internal/ConnectionManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b()Landroid/os/Looper;
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ProviderConnectionManager"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "handlerThread.getLooper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
