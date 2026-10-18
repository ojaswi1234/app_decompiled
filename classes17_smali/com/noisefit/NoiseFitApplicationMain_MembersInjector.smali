.class public final Lcom/noisefit/NoiseFitApplicationMain_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/noisefit/NoiseFitApplicationMain;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/hilt/work/HiltWorkerFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/ui/widget/WidgetOrchestrator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gsonProvider",
            "localDataStoreProvider",
            "sessionManagerProvider",
            "watchDataStoreProvider",
            "workerFactoryProvider",
            "widgetOrchestratorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/hilt/work/HiltWorkerFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/ui/widget/WidgetOrchestrator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/NoiseFitApplicationMain_MembersInjector;->s:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/NoiseFitApplicationMain_MembersInjector;->t:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/NoiseFitApplicationMain_MembersInjector;->u:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/NoiseFitApplicationMain_MembersInjector;->v:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/NoiseFitApplicationMain_MembersInjector;->w:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/noisefit/NoiseFitApplicationMain_MembersInjector;->x:Ldagger/internal/Provider;

    return-void
.end method

.method public static b(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gsonProvider",
            "localDataStoreProvider",
            "sessionManagerProvider",
            "watchDataStoreProvider",
            "workerFactoryProvider",
            "widgetOrchestratorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/hilt/work/HiltWorkerFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/ui/widget/WidgetOrchestrator;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/noisefit/NoiseFitApplicationMain;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/NoiseFitApplicationMain_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/NoiseFitApplicationMain_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/NoiseFitApplicationMain;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .registers 2
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.NoiseFitApplicationMain.localDataStore"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "localDataStore"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/NoiseFitApplicationMain;->x:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public static e(Lcom/noisefit/NoiseFitApplicationMain;Lcom/noisefit/session/SessionManager;)V
    .registers 2
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.NoiseFitApplicationMain.sessionManager"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "sessionManager"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/NoiseFitApplicationMain;->y:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public static f(Lcom/noisefit/NoiseFitApplicationMain;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .registers 2
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.NoiseFitApplicationMain.watchDataStore"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "watchDataStore"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/NoiseFitApplicationMain;->z:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public static g(Lcom/noisefit/NoiseFitApplicationMain;Ldagger/Lazy;)V
    .registers 2
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.NoiseFitApplicationMain.widgetOrchestrator"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "widgetOrchestrator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/NoiseFitApplicationMain;",
            "Ldagger/Lazy<",
            "Lcom/noisefit/ui/widget/WidgetOrchestrator;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/NoiseFitApplicationMain;->B:Ldagger/Lazy;

    return-void
.end method

.method public static h(Lcom/noisefit/NoiseFitApplicationMain;Landroidx/hilt/work/HiltWorkerFactory;)V
    .registers 2
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.NoiseFitApplicationMain.workerFactory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "workerFactory"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/NoiseFitApplicationMain;->A:Landroidx/hilt/work/HiltWorkerFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    check-cast p1, Lcom/noisefit/NoiseFitApplicationMain;

    invoke-virtual {p0, p1}, Lcom/noisefit/NoiseFitApplicationMain_MembersInjector;->d(Lcom/noisefit/NoiseFitApplicationMain;)V

    return-void
.end method

.method public d(Lcom/noisefit/NoiseFitApplicationMain;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/NoiseFitApplicationMain_MembersInjector;->s:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lcom/noisefit_commans/NoisefitApplication_MembersInjector;->c(Lcom/noisefit_commans/NoisefitApplication;Lcom/google/gson/Gson;)V

    iget-object v0, p0, Lcom/noisefit/NoiseFitApplicationMain_MembersInjector;->t:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/NoiseFitApplicationMain_MembersInjector;->c(Lcom/noisefit/NoiseFitApplicationMain;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/NoiseFitApplicationMain_MembersInjector;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/NoiseFitApplicationMain_MembersInjector;->e(Lcom/noisefit/NoiseFitApplicationMain;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/NoiseFitApplicationMain_MembersInjector;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-static {p1, v0}, Lcom/noisefit/NoiseFitApplicationMain_MembersInjector;->f(Lcom/noisefit/NoiseFitApplicationMain;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V

    iget-object v0, p0, Lcom/noisefit/NoiseFitApplicationMain_MembersInjector;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/hilt/work/HiltWorkerFactory;

    invoke-static {p1, v0}, Lcom/noisefit/NoiseFitApplicationMain_MembersInjector;->h(Lcom/noisefit/NoiseFitApplicationMain;Landroidx/hilt/work/HiltWorkerFactory;)V

    iget-object v0, p0, Lcom/noisefit/NoiseFitApplicationMain_MembersInjector;->x:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/NoiseFitApplicationMain_MembersInjector;->g(Lcom/noisefit/NoiseFitApplicationMain;Ldagger/Lazy;)V

    return-void
.end method
