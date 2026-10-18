.class public final Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker_Factory;->a:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;)",
            "Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker_Factory;

    invoke-direct {v0, p0}, Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/session/SessionManager;)Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workerParams",
            "sessionManager"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/session/SessionManager;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workerParams"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, p2, v0}, Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker_Factory;->c(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/session/SessionManager;)Lcom/noisefit/receiver/workManager/RescueServiceInBgWorker;

    move-result-object p1

    return-object p1
.end method
