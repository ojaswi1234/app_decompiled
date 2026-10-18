.class public final Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothCallbacksSchedulerFactory;
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
    value = "com.polidea.rxandroidble3.ClientScope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothCallbacksSchedulerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothCallbacksSchedulerFactory;
    .locals 1

    invoke-static {}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothCallbacksSchedulerFactory$InstanceHolder;->a()Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothCallbacksSchedulerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    invoke-static {}, Lcom/polidea/rxandroidble3/ClientComponent$ClientModule;->g()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-static {v0}, Lbleshadow/dagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    return-object v0
.end method


# virtual methods
.method public b()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    invoke-static {}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothCallbacksSchedulerFactory;->c()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothCallbacksSchedulerFactory;->b()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    return-object v0
.end method
