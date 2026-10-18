.class public final Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel_Factory;
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
        "Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/TranscribeRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
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
            "transcribeRepositoryProvider",
            "sessionManagerProvider",
            "localDataStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/TranscribeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel_Factory;->c:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transcribeRepositoryProvider",
            "sessionManagerProvider",
            "localDataStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/repository/abstraction/TranscribeRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/session/SessionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            ">;)",
            "Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/noisefit/data/repository/abstraction/TranscribeRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transcribeRepository",
            "sessionManager",
            "localDataStore"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel;-><init>(Lcom/noisefit/data/repository/abstraction/TranscribeRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/repository/abstraction/TranscribeRepository;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/session/SessionManager;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel_Factory;->c(Lcom/noisefit/data/repository/abstraction/TranscribeRepository;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel_Factory;->b()Lcom/noisefit/ui/dashboard/feature/aiTranscribe/details/AiTranscriptionDetailsViewModel;

    move-result-object v0

    return-object v0
.end method
