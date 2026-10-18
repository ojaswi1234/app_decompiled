.class public final Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnonymousDeviceHelpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnonymousDeviceHelpViewModel.kt\ncom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n1869#2,2:183\n*S KotlinDebug\n*F\n+ 1 AnonymousDeviceHelpViewModel.kt\ncom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel\n*L\n156#1:183,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnonymousDeviceHelpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnonymousDeviceHelpViewModel.kt\ncom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n1869#2,2:183\n*S KotlinDebug\n*F\n+ 1 AnonymousDeviceHelpViewModel.kt\ncom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel\n*L\n156#1:183,2\n*E\n"
    }
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/AppRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/AnonymousDeviceHelpUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/AppRepository;Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/AppRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->g:Lcom/noisefit/data/repository/abstraction/AppRepository;

    iput-object p2, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->h:Lcom/noisefit/session/SessionManager;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    const-string p1, "Make sure that the NoiseFit app has access to \"Nearby Devices\" and \"Location\" permissions of your smartphone"

    const-string p2, "If the watch has been paired with any other mobile device previously, navigate to the bluetooth settings of your smartphone and make sure to \"forget\" the smartwatch from paired list of devices"

    const-string v0, "Make sure your smartwatch is charged to at least 20%"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->n:Ljava/util/List;

    const-string p1, "device-connect"

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->o:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->j:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "PAIRING_AND_CONNECTIVITY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->PAIRING_AND_CONNECTIVITY:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->j:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-void

    :sswitch_1
    const-string v0, "BATTERY_AND_CHARGING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->BATTERY_AND_CHARGING:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->j:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-void

    :sswitch_2
    const-string v0, "REMOVE_PREVIOUS_PAIR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->REMOVE_PREVIOUS_PAIR:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->j:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-void

    :sswitch_3
    const-string v0, "BLUETOOTH_CACHE_RESET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->BLUETOOTH_CACHE_RESET:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->j:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-void

    :sswitch_4
    const-string v0, "CHALLENGES_AND_REWARDS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->CHALLENGES_AND_REWARDS:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->j:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-void

    :sswitch_5
    const-string v0, "WATCHFACE_TRANSFER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->WATCHFACE_TRANSFER:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->j:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-void

    :sswitch_6
    const-string v0, "BLOCKED_BLUETOOTH_MAC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->BLOCKED_BLUETOOTH_MAC:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->j:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-void

    :sswitch_7
    const-string v0, "NOTIFICATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->NOTIFICATION:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->j:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-void

    :sswitch_8
    const-string v0, "DATA_SYNC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    return-void

    :cond_8
    sget-object p1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->DATA_SYNC:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->j:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dcde1f0 -> :sswitch_8
        -0x52668f15 -> :sswitch_7
        -0x4b60a135 -> :sswitch_6
        -0x2ca794c2 -> :sswitch_5
        0x5d9532d -> :sswitch_4
        0xfee79e1 -> :sswitch_3
        0x211f32a7 -> :sswitch_2
        0x43da7d0b -> :sswitch_1
        0x4bf36bf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->o:Ljava/lang/String;

    return-void
.end method

.method public final l()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel$fetchHelpAndSupportV2Data$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel$fetchHelpAndSupportV2Data$1;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m()Lcom/noisefit/data/repository/abstraction/AppRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->g:Lcom/noisefit/data/repository/abstraction/AppRepository;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportV2Response;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->j:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/model/AnonymousDeviceHelpUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->h:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->n:Ljava/util/List;

    return-object v0
.end method

.method public final w(Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;)V
    .locals 4
    .param p1    # Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "issue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->h:Lcom/noisefit/session/SessionManager;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "help_topic"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "help_cta_menu_items_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/noisefit/util/Event;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lcom/noisefit/data/remote/response/SubTopics;)Lcom/noisefit/data/remote/response/HelpAndSupportResponse;
    .locals 10
    .param p1    # Lcom/noisefit/data/remote/response/SubTopics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/remote/response/HelpAndSupportResponse;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit/data/remote/response/HelpAndSupportResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SubTopics;->getSubtopicId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/data/remote/response/HelpAndSupportResponse;->setId(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SubTopics;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/data/remote/response/HelpAndSupportResponse;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SubTopics;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/data/remote/response/HelpAndSupportResponse;->setIcon(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/SubTopics;->getQuestions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/remote/response/HelpAndSupportV2Question;

    new-instance v3, Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v5}, Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HelpAndSupportV2Question;->getQuesId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;->setId(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/noisefit/data/remote/response/HelpAndSupportV2Question;->getQuestion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit/data/remote/response/HelpAndSupportQuestion;->setQuestion(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/noisefit/data/remote/response/HelpAndSupportResponse;->setQuestionsList(Ljava/util/List;)V

    return-object v1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "device-connect"

    :cond_1
    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->o:Ljava/lang/String;

    return-void
.end method

.method public final z(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/remote/response/HelpAndSupportResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "helpAndSupportResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/AnonymousDeviceHelpViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
