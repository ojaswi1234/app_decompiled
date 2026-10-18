.class public final Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment_MembersInjector;
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
        "Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "localDataStoreProvider",
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
            "Lcom/noisefit/session/SessionManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment_MembersInjector;->s:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment_MembersInjector;->t:Ldagger/internal/Provider;

    return-void
.end method

.method public static b(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "localDataStoreProvider",
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
            "Lcom/noisefit/session/SessionManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.walkAround.deviceInfoWalkAround.DeviceInfoWalkAroundFragment.localDataStore"
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

    iput-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->H:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public static e(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;Lcom/noisefit/session/SessionManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.walkAround.deviceInfoWalkAround.DeviceInfoWalkAroundFragment.sessionManager"
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

    iput-object p1, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;->I:Lcom/noisefit/session/SessionManager;

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

    check-cast p1, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment_MembersInjector;->d(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;)V

    return-void
.end method

.method public d(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment_MembersInjector;->s:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment_MembersInjector;->c(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment_MembersInjector;->t:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment_MembersInjector;->e(Lcom/noisefit/ui/walkAround/deviceInfoWalkAround/DeviceInfoWalkAroundFragment;Lcom/noisefit/session/SessionManager;)V

    return-void
.end method
