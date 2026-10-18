.class public final Landroidx/camera/core/impl/QuirkSettingsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/QuirkSettingsHolder$ObserverToConsumerAdapter;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/core/impl/QuirkSettings;

.field public static final c:Landroidx/camera/core/impl/QuirkSettingsHolder;


# instance fields
.field public final a:Landroidx/camera/core/impl/MutableStateObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/MutableStateObservable<",
            "Landroidx/camera/core/impl/QuirkSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/QuirkSettings;->f()Landroidx/camera/core/impl/QuirkSettings;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/QuirkSettingsHolder;->b:Landroidx/camera/core/impl/QuirkSettings;

    new-instance v0, Landroidx/camera/core/impl/QuirkSettingsHolder;

    invoke-direct {v0}, Landroidx/camera/core/impl/QuirkSettingsHolder;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/QuirkSettingsHolder;->c:Landroidx/camera/core/impl/QuirkSettingsHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/core/impl/QuirkSettingsHolder;->b:Landroidx/camera/core/impl/QuirkSettings;

    invoke-static {v0}, Landroidx/camera/core/impl/MutableStateObservable;->m(Ljava/lang/Object;)Landroidx/camera/core/impl/MutableStateObservable;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/QuirkSettingsHolder;->a:Landroidx/camera/core/impl/MutableStateObservable;

    return-void
.end method

.method public static b()Landroidx/camera/core/impl/QuirkSettingsHolder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/QuirkSettingsHolder;->c:Landroidx/camera/core/impl/QuirkSettingsHolder;

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/QuirkSettings;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/QuirkSettingsHolder;->a:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StateObservable;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/QuirkSettings;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/impl/QuirkSettings;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/QuirkSettingsHolder;->a:Landroidx/camera/core/impl/MutableStateObservable;

    new-instance v1, Landroidx/camera/core/impl/QuirkSettingsHolder$ObserverToConsumerAdapter;

    invoke-direct {v1, p2}, Landroidx/camera/core/impl/QuirkSettingsHolder$ObserverToConsumerAdapter;-><init>(Landroidx/core/util/Consumer;)V

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/StateObservable;->d(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/QuirkSettingsHolder;->a:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StateObservable;->f()V

    iget-object v0, p0, Landroidx/camera/core/impl/QuirkSettingsHolder;->a:Landroidx/camera/core/impl/MutableStateObservable;

    sget-object v1, Landroidx/camera/core/impl/QuirkSettingsHolder;->b:Landroidx/camera/core/impl/QuirkSettings;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/MutableStateObservable;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroidx/camera/core/impl/QuirkSettings;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/QuirkSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/impl/QuirkSettingsHolder;->a:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/MutableStateObservable;->k(Ljava/lang/Object;)V

    return-void
.end method
