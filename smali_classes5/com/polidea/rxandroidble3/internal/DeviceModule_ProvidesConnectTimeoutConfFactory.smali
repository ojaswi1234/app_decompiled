.class public final Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvidesConnectTimeoutConfFactory;
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
        "Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbleshadow/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvidesConnectTimeoutConfFactory;->a:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static a(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvidesConnectTimeoutConfFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;)",
            "Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvidesConnectTimeoutConfFactory;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvidesConnectTimeoutConfFactory;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvidesConnectTimeoutConfFactory;-><init>(Lbleshadow/javax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lio/reactivex/rxjava3/core/Scheduler;)Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;
    .locals 0

    invoke-static {p0}, Lcom/polidea/rxandroidble3/internal/DeviceModule;->f(Lio/reactivex/rxjava3/core/Scheduler;)Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    move-result-object p0

    invoke-static {p0}, Lbleshadow/dagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvidesConnectTimeoutConfFactory;->a:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v0}, Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvidesConnectTimeoutConfFactory;->c(Lio/reactivex/rxjava3/core/Scheduler;)Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/DeviceModule_ProvidesConnectTimeoutConfFactory;->b()Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    move-result-object v0

    return-object v0
.end method
