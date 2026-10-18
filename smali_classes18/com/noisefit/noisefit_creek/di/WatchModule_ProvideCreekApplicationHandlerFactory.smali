.class public final Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekApplicationHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "dagger.hilt.android.qualifiers.ApplicationContext",
        "javax.inject.Named"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekApplicationHandlerFactory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekApplicationHandlerFactory;->b:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekApplicationHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekApplicationHandlerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekApplicationHandlerFactory;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekApplicationHandlerFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;
    .locals 1

    sget-object v0, Lcom/noisefit/noisefit_creek/di/WatchModule;->a:Lcom/noisefit/noisefit_creek/di/WatchModule;

    invoke-virtual {v0, p0, p1}, Lcom/noisefit/noisefit_creek/di/WatchModule;->d(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekApplicationHandlerFactory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekApplicationHandlerFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekApplicationHandlerFactory;->c(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/noisefit_creek/di/WatchModule_ProvideCreekApplicationHandlerFactory;->b()Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;

    move-result-object v0

    return-object v0
.end method
