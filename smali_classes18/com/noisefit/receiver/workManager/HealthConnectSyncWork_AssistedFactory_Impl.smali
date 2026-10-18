.class public final Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_AssistedFactory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_AssistedFactory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation


# instance fields
.field public final a:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_AssistedFactory_Impl;->a:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;

    return-void
.end method

.method public static c(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_AssistedFactory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_AssistedFactory_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_AssistedFactory_Impl;-><init>(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_AssistedFactory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_AssistedFactory_Impl;

    invoke-direct {v0, p0}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_AssistedFactory_Impl;-><init>(Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "arg0",
            "arg1"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_AssistedFactory_Impl;->b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arg0",
            "arg1"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_AssistedFactory_Impl;->a:Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/receiver/workManager/HealthConnectSyncWork_Factory;->b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/noisefit/receiver/workManager/HealthConnectSyncWork;

    move-result-object p1

    return-object p1
.end method
