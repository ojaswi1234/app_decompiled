.class Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/receiver/workManager/AgpsReminderWork_AssistedFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->c()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context2",
            "workerParams2"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;->b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/noisefit/receiver/workManager/AgpsReminderWork;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/noisefit/receiver/workManager/AgpsReminderWork;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context2",
            "workerParams2"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/receiver/workManager/AgpsReminderWork;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/session/SessionManager;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/noisefit/watch/WatchesSDK;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->S0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    iget-object v1, p0, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;->a:Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    invoke-static {v1}, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a(Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/noisefit/DaggerNoiseFitApplicationMain_HiltComponents_SingletonC$SingletonCImpl;->B1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/data/repository/abstraction/DeviceRepository;Lcom/noisefit/data/repository/abstraction/DownloadRepository;)V

    return-object v0
.end method
