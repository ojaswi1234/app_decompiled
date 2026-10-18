.class public final Lcom/noisefit/data/repository/implementation/ReleaseNotesRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/repository/abstraction/ReleaseNotesRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "offlineApiStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/ReleaseNotesRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    return-void
.end method

.method public static final synthetic b(Lcom/noisefit/data/repository/implementation/ReleaseNotesRepositoryImpl;)Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/data/repository/implementation/ReleaseNotesRepositoryImpl;->a:Lcom/noisefit/data/local/dataStored/abstraction/IOfflineApiResponseStore;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponseData<",
            "Lcom/noisefit/data/remote/response/ReleaseNotesResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p1, Lcom/noisefit/data/repository/implementation/ReleaseNotesRepositoryImpl$getReleaseNotes$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/noisefit/data/repository/implementation/ReleaseNotesRepositoryImpl$getReleaseNotes$2;-><init>(Lcom/noisefit/data/repository/implementation/ReleaseNotesRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->K0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
