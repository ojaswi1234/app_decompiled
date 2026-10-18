.class public final Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation build Lbleshadow/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lbleshadow/dagger/internal/QualifierMetadata;
    value = {
        "bleshadow.javax.inject.Named"
    }
.end annotation

.annotation build Lbleshadow/dagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble3/ClientComponent$ClientComponentFinalizer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;->a:Lbleshadow/javax/inject/Provider;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;->b:Lbleshadow/javax/inject/Provider;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;->c:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)",
            "Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;-><init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/ExecutorService;)Lcom/polidea/rxandroidble3/ClientComponent$ClientComponentFinalizer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/polidea/rxandroidble3/ClientComponent$ClientModule;->r(Ljava/util/concurrent/ExecutorService;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/ExecutorService;)Lcom/polidea/rxandroidble3/ClientComponent$ClientComponentFinalizer;

    move-result-object p0

    invoke-static {p0}, Lbleshadow/dagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble3/ClientComponent$ClientComponentFinalizer;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/polidea/rxandroidble3/ClientComponent$ClientComponentFinalizer;
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;->a:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;->b:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;->c:Lbleshadow/javax/inject/Provider;

    invoke-interface {v2}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;->c(Ljava/util/concurrent/ExecutorService;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/ExecutorService;)Lcom/polidea/rxandroidble3/ClientComponent$ClientComponentFinalizer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideFinalizationCloseableFactory;->b()Lcom/polidea/rxandroidble3/ClientComponent$ClientComponentFinalizer;

    move-result-object v0

    return-object v0
.end method
