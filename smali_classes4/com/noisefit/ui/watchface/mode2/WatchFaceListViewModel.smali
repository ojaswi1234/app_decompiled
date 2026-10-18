.class public final Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchFaceListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceListViewModel.kt\ncom/noisefit/ui/watchface/mode2/WatchFaceListViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,575:1\n1869#2:576\n1870#2:578\n1#3:577\n*S KotlinDebug\n*F\n+ 1 WatchFaceListViewModel.kt\ncom/noisefit/ui/watchface/mode2/WatchFaceListViewModel\n*L\n524#1:576\n524#1:578\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchFaceListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchFaceListViewModel.kt\ncom/noisefit/ui/watchface/mode2/WatchFaceListViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,575:1\n1869#2:576\n1870#2:578\n1#3:577\n*S KotlinDebug\n*F\n+ 1 WatchFaceListViewModel.kt\ncom/noisefit/ui/watchface/mode2/WatchFaceListViewModel\n*L\n524#1:576\n524#1:578\n*E\n"
    }
.end annotation


# static fields
.field public static final P:I = 0x8


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/remote/response/WatchFaceDownloadResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/remote/response/WatchFaceDownloadResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/repository/abstraction/DownloadRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/repository/LastSyncProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/noisefit/data/repository/abstraction/RewardsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/noisefit/watch/AppDynamicModuleUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z

.field public t:J

.field public u:I

.field public v:I

.field public w:Z

.field public x:Lcom/noisefit/watch/AppRegion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/DownloadRepository;Lcom/noisefit/data/repository/LastSyncProvider;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/RewardsRepository;Lcom/noisefit/watch/AppDynamicModuleUtils;Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/repository/abstraction/DownloadRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/repository/LastSyncProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit/data/repository/abstraction/RewardsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/noisefit/watch/AppDynamicModuleUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "watchFaceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardsRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDynamicModuleUtils"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->g:Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    iput-object p2, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p3, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->i:Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    iput-object p4, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->j:Lcom/noisefit/data/repository/LastSyncProvider;

    iput-object p5, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->k:Lcom/noisefit/session/SessionManager;

    iput-object p6, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->l:Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    iput-object p7, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->m:Lcom/noisefit/watch/AppDynamicModuleUtils;

    iput-object p8, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->n:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {p8}, Lcom/noisefit/watch/WatchesSDK;->b()I

    move-result p1

    iput p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->u:I

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->U5()Lcom/noisefit/watch/AppRegion;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->x:Lcom/noisefit/watch/AppRegion;

    iget-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->n:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->k()Lcom/noisefit/watch/WatchForm;

    move-result-object p1

    sget-object p3, Lcom/noisefit/watch/WatchForm;->CIRCLE:Lcom/noisefit/watch/WatchForm;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->s:Z

    :cond_0
    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->b9()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->w:Z

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->C:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->F:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->H:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->J:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->L:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->O:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final a0(Lcom/noisefit_commans/models/WatchFace;Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/noisefit_commans/network/CF2NetworkCalls;->a:Lcom/noisefit_commans/network/CF2NetworkCalls$Companion;

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/network/CF2NetworkCalls$Companion;->a(Lcom/noisefit_commans/models/WatchFace;)Lcom/noisefit_commans/models/WatchFace;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noisefit/ui/watchface/mode2/d;

    invoke-direct {v1, p0, p1}, Lcom/noisefit/ui/watchface/mode2/d;-><init>(Lcom/noisefit_commans/models/WatchFace;Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final b0(Lcom/noisefit_commans/models/WatchFace;Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;)V
    .locals 4

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit_commans/models/WatchFace;->getFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit_commans/models/WatchFace;->getZipName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WatchfaceCheck"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit_commans/models/WatchFace;->getFileUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit_commans/models/WatchFace;->getZipName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/noisefit/data/remote/response/WatchFaceZip;

    invoke-virtual {p0}, Lcom/noisefit_commans/models/WatchFace;->getFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit_commans/models/WatchFace;->getZipName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/noisefit/data/remote/response/WatchFaceZip;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/noisefit/util/Event;

    new-instance v2, Lcom/noisefit/data/remote/response/WatchFaceDownloadResponse;

    invoke-virtual {p0}, Lcom/noisefit_commans/models/WatchFace;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit_commans/models/WatchFace;->getZipName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v2, v3, p0, v0}, Lcom/noisefit/data/remote/response/WatchFaceDownloadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noisefit/data/remote/response/WatchFaceZip;)V

    invoke-direct {v1, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/noisefit_commans/models/WatchFace;Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->b0(Lcom/noisefit_commans/models/WatchFace;Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;)V

    return-void
.end method

.method public static synthetic l(Lcom/noisefit_commans/models/WatchFace;Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->a0(Lcom/noisefit_commans/models/WatchFace;Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;)V

    return-void
.end method

.method public static final synthetic m(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;)Lcom/noisefit/data/repository/abstraction/DownloadRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->i:Lcom/noisefit/data/repository/abstraction/DownloadRepository;

    return-object p0
.end method

.method public static final synthetic n(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;)Lcom/noisefit/data/repository/abstraction/RewardsRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->l:Lcom/noisefit/data/repository/abstraction/RewardsRepository;

    return-object p0
.end method

.method public static final synthetic o(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;)Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->g:Lcom/noisefit/data/repository/abstraction/WatchFaceRepository;

    return-object p0
.end method

.method public static final synthetic p(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic q(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic r(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic s(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic t(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->g0(Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    const/16 v0, 0xf0

    return v0
.end method

.method public final A0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->z:Ljava/lang/Integer;

    return-void
.end method

.method public final B()I
    .locals 1

    const/16 v0, 0xf0

    return v0
.end method

.method public final B0(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;)V"
        }
    .end annotation

    const-string v0, "watchList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$setWatchFaceList$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$setWatchFaceList$1;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final C(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    const-string v1, "openRawResource(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p3, 0x0

    const/4 v2, 0x2

    :try_start_2
    invoke-static {p2, p1, p3, v2, v0}, Lkotlin/io/ByteStreamsKt;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p3

    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p3

    :try_start_8
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final C0(Lcom/noisefit/watch/WatchesSDK;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->n:Lcom/noisefit/watch/WatchesSDK;

    return-void
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->u:I

    return v0
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->o:Ljava/lang/String;

    return-void
.end method

.method public final E()V
    .locals 7

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$getCloudWatchFaces$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$getCloudWatchFaces$1;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final E0(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendLogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->j:Lcom/noisefit/data/repository/LastSyncProvider;

    sget-object v2, Lcom/noisefit/data/repository/LastSyncItems;->WATCHFACE_FEEDBACK:Lcom/noisefit/data/repository/LastSyncItems;

    invoke-virtual {v1, v2}, Lcom/noisefit/data/repository/LastSyncProvider;->a(Lcom/noisefit/data/repository/LastSyncItems;)J

    move-result-wide v3

    const/16 v1, 0x18

    invoke-virtual {v0, v3, v4, v1}, Lcom/noisefit_commans/utils/DateFormats;->p(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->j:Lcom/noisefit/data/repository/LastSyncProvider;

    invoke-virtual {v0, v2}, Lcom/noisefit/data/repository/LastSyncProvider;->g(Lcom/noisefit/data/repository/LastSyncItems;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F(Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$getDaFitCloudWatchFaces$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$getDaFitCloudWatchFaces$1;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final F0()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->n:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->m()Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_ZH:Lcom/noisefit/watch/SDKWatchType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/noisefit/watch/SDKWatchType;->SDK_QUBE:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->q:J

    return-wide v0
.end method

.method public final G0(I)V
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->v:I

    return-void
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->p:J

    return-wide v0
.end method

.method public final I()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->C:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final J()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K()Lcom/noisefit_commans/models/WatchFace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->V0()Lcom/noisefit_commans/models/WatchFace;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->y:Ljava/lang/Long;

    return-object v0
.end method

.method public final O()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->t:J

    return-wide v0
.end method

.method public final P()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$getSdkCloudWatchFaces$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$getSdkCloudWatchFaces$1;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final R()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->k:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->J:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->O:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final U()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$getTopSliderData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$getTopSliderData$1;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final V()Lcom/noisefit/watch/AppRegion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->x:Lcom/noisefit/watch/AppRegion;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit_commans/models/WatchFace;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->F:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final X()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Lcom/noisefit/data/remote/response/WatchFaceDownloadResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->H:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Y(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$getWatchFaceDownloadInfo$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$getWatchFaceDownloadInfo$1;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Z(Lcom/noisefit_commans/models/WatchFace;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/noisefit/ui/watchface/mode2/c;

    invoke-direct {v1, p1, p0}, Lcom/noisefit/ui/watchface/mode2/c;-><init>(Lcom/noisefit_commans/models/WatchFace;Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final c0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->L:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d0()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->z:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e0()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->n:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final g0(Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/diy/DiyCustomWatchFacesData;->getDiyWatchFaceBackground()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;

    invoke-virtual {v1}, Lcom/noisefit/data/model/diy/DiyWatchFaceBackground;->getImage_url()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/noisefit/util/Event;

    invoke-direct {v1, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h0()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->m:Lcom/noisefit/watch/AppDynamicModuleUtils;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->x:Lcom/noisefit/watch/AppRegion;

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/AppDynamicModuleUtils;->e(Lcom/noisefit/watch/AppRegion;)Z

    move-result v0

    return v0
.end method

.method public final i0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->s:Z

    return v0
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->w:Z

    return v0
.end method

.method public final k0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->v:I

    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->F:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit_commans/models/WatchFace;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->j3(Lcom/noisefit_commans/models/WatchFace;)V

    :cond_0
    return-void
.end method

.method public final m0(Ljava/lang/String;Lcom/noisefit/util/WfErrorLogs;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/util/WfErrorLogs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wfErrorType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->o:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "Invalid Error request"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->t:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->q:J

    iget-wide v6, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->p:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v7, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->z:Ljava/lang/Integer;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "watchface_id"

    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v7, "name"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->k:Lcom/noisefit/session/SessionManager;

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const-string v0, "battery"

    invoke-virtual {v6, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "type"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {p1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "firmware_version"

    invoke-virtual {v6, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "transfer_time"

    invoke-virtual {v6, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "download_time"

    invoke-virtual {v6, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v7, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    new-instance v10, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$saveWfErrorLogs$1;

    invoke-direct {v10, p0, v6, v1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$saveWfErrorLogs$1;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n0(Lcom/noisefit/watch/AppDynamicModuleUtils;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/AppDynamicModuleUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->m:Lcom/noisefit/watch/AppDynamicModuleUtils;

    return-void
.end method

.method public final o0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->r:Z

    return-void
.end method

.method public final p0(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->u:I

    return-void
.end method

.method public final q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->s:Z

    return-void
.end method

.method public final r0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->q:J

    return-void
.end method

.method public final s0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->p:J

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->A:Ljava/lang/String;

    return-void
.end method

.method public final u(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    const-string v1, "openRawResource(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p3, 0x0

    const/4 v2, 0x2

    :try_start_2
    invoke-static {p2, p1, p3, v2, v0}, Lkotlin/io/ByteStreamsKt;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p3

    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p3

    :try_start_8
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final u0(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->y:Ljava/lang/Long;

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/FilesKt;->c0(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Delete Failed"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final v0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->t:J

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$downloadWatchFace$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$downloadWatchFace$1;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w0(Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->k:Lcom/noisefit/session/SessionManager;

    return-void
.end method

.method public final x()V
    .locals 7

    iget-boolean v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$earnRewardsPoints$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel$earnRewardsPoints$1;-><init>(Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x0(Lcom/noisefit/watch/AppRegion;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/AppRegion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->x:Lcom/noisefit/watch/AppRegion;

    return-void
.end method

.method public final y()Lcom/noisefit/watch/AppDynamicModuleUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->m:Lcom/noisefit/watch/AppDynamicModuleUtils;

    return-object v0
.end method

.method public final y0(Lcom/noisefit_commans/models/WatchFace;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->r:Z

    return v0
.end method

.method public final z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewModel;->w:Z

    return-void
.end method
