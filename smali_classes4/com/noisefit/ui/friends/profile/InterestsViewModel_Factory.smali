.class public final Lcom/noisefit/ui/friends/profile/InterestsViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/noisefit/ui/friends/profile/InterestsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;",
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
            "userRepositoryProvider",
            "localDataStoreProvider",
            "sessionManagerProvider",
            "authenticationRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/InterestsViewModel_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/InterestsViewModel_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/ui/friends/profile/InterestsViewModel_Factory;->c:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/noisefit/ui/friends/profile/InterestsViewModel_Factory;->d:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/ui/friends/profile/InterestsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userRepositoryProvider",
            "localDataStoreProvider",
            "sessionManagerProvider",
            "authenticationRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/UserRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;",
            ">;)",
            "Lcom/noisefit/ui/friends/profile/InterestsViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/friends/profile/InterestsViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noisefit/ui/friends/profile/InterestsViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;)Lcom/noisefit/ui/friends/profile/InterestsViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userRepository",
            "localDataStore",
            "sessionManager",
            "authenticationRepository"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/friends/profile/InterestsViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noisefit/ui/friends/profile/InterestsViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/ui/friends/profile/InterestsViewModel;
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/InterestsViewModel_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/UserRepository;

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/InterestsViewModel_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iget-object v2, p0, Lcom/noisefit/ui/friends/profile/InterestsViewModel_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/session/SessionManager;

    iget-object v3, p0, Lcom/noisefit/ui/friends/profile/InterestsViewModel_Factory;->d:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/friends/profile/InterestsViewModel_Factory;->c(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/AuthenticationRepository;)Lcom/noisefit/ui/friends/profile/InterestsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/friends/profile/InterestsViewModel_Factory;->b()Lcom/noisefit/ui/friends/profile/InterestsViewModel;

    move-result-object v0

    return-object v0
.end method
