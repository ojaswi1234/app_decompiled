.class public final Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel$WhenMappings;
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/dashboard/feature/findmydevice/VibrationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/dashboard/feature/findmydevice/VibrationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/noisefit/watch/SDKWatchType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/watch/WatchesSDK;Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "watchesSDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->g:Lcom/noisefit/watch/WatchesSDK;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->h:Lcom/noisefit/session/SessionManager;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/noisefit/ui/dashboard/feature/findmydevice/VibrationState;->None:Lcom/noisefit/ui/dashboard/feature/findmydevice/VibrationState;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/findmydevice/VibrationState;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget v0, Lcom/noisefit/R$string;->PO:I

    return v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid vibration state"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget v0, Lcom/noisefit/R$string;->mJ:I

    return v0

    :cond_3
    sget v0, Lcom/noisefit/R$string;->lJ:I

    return v0
.end method

.method public final l()Lcom/noisefit/watch/SDKWatchType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->k:Lcom/noisefit/watch/SDKWatchType;

    return-object v0
.end method

.method public final m()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->h:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/dashboard/feature/findmydevice/VibrationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->g:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final p(Lcom/noisefit/watch/SDKWatchType;)V
    .locals 0
    .param p1    # Lcom/noisefit/watch/SDKWatchType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->k:Lcom/noisefit/watch/SDKWatchType;

    return-void
.end method

.method public final q(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/dashboard/feature/findmydevice/VibrationState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final r(Lcom/noisefit/ui/dashboard/feature/findmydevice/VibrationState;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/findmydevice/VibrationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vibrationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/findmydevice/FindMyDeviceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
