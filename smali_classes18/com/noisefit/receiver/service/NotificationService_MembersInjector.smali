.class public final Lcom/noisefit/receiver/service/NotificationService_MembersInjector;
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
        "Lcom/noisefit/receiver/service/NotificationService;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localDataStoreProvider",
            "sessionManagerProvider",
            "keyValueDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/service/NotificationService_MembersInjector;->s:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/receiver/service/NotificationService_MembersInjector;->t:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/receiver/service/NotificationService_MembersInjector;->u:Ldagger/internal/Provider;

    return-void
.end method

.method public static b(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localDataStoreProvider",
            "sessionManagerProvider",
            "keyValueDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/noisefit/receiver/service/NotificationService;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/receiver/service/NotificationService_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit/receiver/service/NotificationService_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/receiver/service/NotificationService;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.NotificationService.keyValueDataSource"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "keyValueDataSource"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/NotificationService;->x:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    return-void
.end method

.method public static d(Lcom/noisefit/receiver/service/NotificationService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.NotificationService.localDataStore"
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

    iput-object p1, p0, Lcom/noisefit/receiver/service/NotificationService;->v:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public static f(Lcom/noisefit/receiver/service/NotificationService;Lcom/noisefit/session/SessionManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.NotificationService.sessionManager"
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

    iput-object p1, p0, Lcom/noisefit/receiver/service/NotificationService;->w:Lcom/noisefit/session/SessionManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    check-cast p1, Lcom/noisefit/receiver/service/NotificationService;

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/service/NotificationService_MembersInjector;->e(Lcom/noisefit/receiver/service/NotificationService;)V

    return-void
.end method

.method public e(Lcom/noisefit/receiver/service/NotificationService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/NotificationService_MembersInjector;->s:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/NotificationService_MembersInjector;->d(Lcom/noisefit/receiver/service/NotificationService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/NotificationService_MembersInjector;->t:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/NotificationService_MembersInjector;->f(Lcom/noisefit/receiver/service/NotificationService;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/NotificationService_MembersInjector;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/NotificationService_MembersInjector;->c(Lcom/noisefit/receiver/service/NotificationService;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;)V

    return-void
.end method
