.class public final Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$syncDataScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/GoogleFitSyncWork;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/SyncRepository;Lcom/noisefit/watch/UserActivityHandler;Lcom/noisefit/data/googleFit/GoogleFitDataObservers;Lcom/noisefit/data/dataConverter/OfflineDataMapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final s:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$syncDataScope$1;->s:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/GoogleFitSyncWork$syncDataScope$1;->s:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
