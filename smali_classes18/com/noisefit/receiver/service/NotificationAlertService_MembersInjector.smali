.class public final Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;
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
        "Lcom/noisefit/receiver/service/NotificationAlertService;",
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
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/notif/NotificationAlertUtils;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/DataUnitConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "localDataStoreProvider",
            "userRepositoryProvider",
            "notificationAlertUtilsProvider",
            "dataUnitConverterProvider",
            "sessionManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/notif/NotificationAlertUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/DataUnitConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;->s:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;->t:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;->u:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;->v:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;->w:Ldagger/internal/Provider;

    return-void
.end method

.method public static b(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "localDataStoreProvider",
            "userRepositoryProvider",
            "notificationAlertUtilsProvider",
            "dataUnitConverterProvider",
            "sessionManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/notif/NotificationAlertUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/dataConverter/DataUnitConverter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/noisefit/receiver/service/NotificationAlertService;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/receiver/service/NotificationAlertService;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.NotificationAlertService.dataUnitConverter"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "dataUnitConverter"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/NotificationAlertService;->B:Lcom/noisefit/data/dataConverter/DataUnitConverter;

    return-void
.end method

.method public static d(Lcom/noisefit/receiver/service/NotificationAlertService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.NotificationAlertService.localDataStore"
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

    iput-object p1, p0, Lcom/noisefit/receiver/service/NotificationAlertService;->y:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public static f(Lcom/noisefit/receiver/service/NotificationAlertService;Lcom/noisefit/util/notif/NotificationAlertUtils;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.NotificationAlertService.notificationAlertUtils"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "notificationAlertUtils"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/NotificationAlertService;->A:Lcom/noisefit/util/notif/NotificationAlertUtils;

    return-void
.end method

.method public static g(Lcom/noisefit/receiver/service/NotificationAlertService;Lcom/noisefit/session/SessionManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.NotificationAlertService.sessionManager"
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

    iput-object p1, p0, Lcom/noisefit/receiver/service/NotificationAlertService;->C:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public static h(Lcom/noisefit/receiver/service/NotificationAlertService;Lcom/noisefit/data/repository/abstraction/UserRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.receiver.service.NotificationAlertService.userRepository"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "userRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/service/NotificationAlertService;->z:Lcom/noisefit/data/repository/abstraction/UserRepository;

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

    check-cast p1, Lcom/noisefit/receiver/service/NotificationAlertService;

    invoke-virtual {p0, p1}, Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;->e(Lcom/noisefit/receiver/service/NotificationAlertService;)V

    return-void
.end method

.method public e(Lcom/noisefit/receiver/service/NotificationAlertService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;->s:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;->d(Lcom/noisefit/receiver/service/NotificationAlertService;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;->t:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserRepository;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;->h(Lcom/noisefit/receiver/service/NotificationAlertService;Lcom/noisefit/data/repository/abstraction/UserRepository;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/notif/NotificationAlertUtils;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;->f(Lcom/noisefit/receiver/service/NotificationAlertService;Lcom/noisefit/util/notif/NotificationAlertUtils;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/dataConverter/DataUnitConverter;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;->c(Lcom/noisefit/receiver/service/NotificationAlertService;Lcom/noisefit/data/dataConverter/DataUnitConverter;)V

    iget-object v0, p0, Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/receiver/service/NotificationAlertService_MembersInjector;->g(Lcom/noisefit/receiver/service/NotificationAlertService;Lcom/noisefit/session/SessionManager;)V

    return-void
.end method
