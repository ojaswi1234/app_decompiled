.class public final Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;
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
        "Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/ApplicationHandler;",
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
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/VibrationUtils;",
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
            "applicationHandlerProvider",
            "connectionHandlerProvider",
            "sessionManagerProvider",
            "localDataStoreProvider",
            "vibrationUtilsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/ApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/ConnectionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/VibrationUtils;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;->s:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;->t:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;->u:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;->v:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;->w:Ldagger/internal/Provider;

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
            "applicationHandlerProvider",
            "connectionHandlerProvider",
            "sessionManagerProvider",
            "localDataStoreProvider",
            "vibrationUtilsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/ApplicationHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/watch/ConnectionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/util/VibrationUtils;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/watch/ApplicationHandler;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.onboarding.pairing.pair.PairingFragment.applicationHandler"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "applicationHandler"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->G:Lcom/noisefit/watch/ApplicationHandler;

    return-void
.end method

.method public static d(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/watch/ConnectionHandler;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.onboarding.pairing.pair.PairingFragment.connectionHandler"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "connectionHandler"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->H:Lcom/noisefit/watch/ConnectionHandler;

    return-void
.end method

.method public static e(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.onboarding.pairing.pair.PairingFragment.localDataStore"
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

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->J:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-void
.end method

.method public static g(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/session/SessionManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.onboarding.pairing.pair.PairingFragment.sessionManager"
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

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->I:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public static h(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/VibrationUtils;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.noisefit.ui.onboarding.pairing.pair.PairingFragment.vibrationUtils"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "vibrationUtils"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;->K:Lcom/noisefit/util/VibrationUtils;

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

    check-cast p1, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;->f(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V

    return-void
.end method

.method public f(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;->s:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/ApplicationHandler;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;->c(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/watch/ApplicationHandler;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;->t:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/watch/ConnectionHandler;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;->d(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/watch/ConnectionHandler;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/session/SessionManager;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;->g(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/session/SessionManager;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;->e(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/util/VibrationUtils;

    invoke-static {p1, v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment_MembersInjector;->h(Lcom/noisefit/ui/onboarding/pairing/pair/PairingFragment;Lcom/noisefit/util/VibrationUtils;)V

    return-void
.end method
