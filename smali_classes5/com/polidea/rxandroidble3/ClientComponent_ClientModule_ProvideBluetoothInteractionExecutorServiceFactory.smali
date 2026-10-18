.class public final Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothInteractionExecutorServiceFactory;
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
        Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothInteractionExecutorServiceFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothInteractionExecutorServiceFactory;
    .locals 1

    invoke-static {}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothInteractionExecutorServiceFactory$InstanceHolder;->a()Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothInteractionExecutorServiceFactory;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/polidea/rxandroidble3/ClientComponent$ClientModule;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lbleshadow/dagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothInteractionExecutorServiceFactory;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/ClientComponent_ClientModule_ProvideBluetoothInteractionExecutorServiceFactory;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
