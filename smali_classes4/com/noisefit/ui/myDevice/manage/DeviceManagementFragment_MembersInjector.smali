.class public final Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment_MembersInjector;
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
        "Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;",
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
            "Lcom/noisefit/watch/ConnectionHandler;",
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
            "Lcom/noisefit/watch/UpdateDeviceHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "localDataStoreProvider",
            "connectHandlerProvider",
            "sessionManagerProvider",
            "updateDeviceHandlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/ConnectionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/UpdateDeviceHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment_MembersInjector;->s:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment_MembersInjector;->t:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment_MembersInjector;->u:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment_MembersInjector;->v:Ldagger/internal/Provider;

    return-void
.end method

.method public static b(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "localDataStoreProvider",
            "connectHandlerProvider",
            "sessionManagerProvider",
            "updateDeviceHandlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/ConnectionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/UpdateDeviceHandler;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit/watch/ConnectionHandler;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.myDevice.manage.DeviceManagementFragment.connectHandler"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "connectHandler"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->H:Lcom/noisefit/watch/ConnectionHandler;

    return-void
.end method

.method public static d(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.myDevice.manage.DeviceManagementFragment.localDataStore"
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

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->G:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public static f(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit/session/SessionManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.myDevice.manage.DeviceManagementFragment.sessionManager"
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

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->I:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public static g(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit/watch/UpdateDeviceHandler;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.myDevice.manage.DeviceManagementFragment.updateDeviceHandler"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "updateDeviceHandler"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;->J:Lcom/noisefit/watch/UpdateDeviceHandler;

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

    check-cast p1, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment_MembersInjector;->e(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)V

    return-void
.end method

.method public e(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment_MembersInjector;->s:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment_MembersInjector;->d(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment_MembersInjector;->t:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/ConnectionHandler;

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment_MembersInjector;->c(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit/watch/ConnectionHandler;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment_MembersInjector;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment_MembersInjector;->f(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment_MembersInjector;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/UpdateDeviceHandler;

    invoke-static {p1, v0}, Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment_MembersInjector;->g(Lcom/noisefit/ui/myDevice/manage/DeviceManagementFragment;Lcom/noisefit/watch/UpdateDeviceHandler;)V

    return-void
.end method
