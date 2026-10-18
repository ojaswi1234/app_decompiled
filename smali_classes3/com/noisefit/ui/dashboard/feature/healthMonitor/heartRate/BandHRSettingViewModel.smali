.class public final Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;
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
        Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBandHRSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandHRSettingViewModel.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,208:1\n1#2:209\n1#2:220\n1#2:233\n1#2:246\n1#2:259\n11879#3,9:210\n13805#3:219\n13806#3:221\n11888#3:222\n11879#3,9:223\n13805#3:232\n13806#3:234\n11888#3:235\n11879#3,9:236\n13805#3:245\n13806#3:247\n11888#3:248\n11879#3,9:249\n13805#3:258\n13806#3:260\n11888#3:261\n434#4:262\n507#4,5:263\n*S KotlinDebug\n*F\n+ 1 BandHRSettingViewModel.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel\n*L\n182#1:220\n184#1:233\n189#1:246\n192#1:259\n182#1:210,9\n182#1:219\n182#1:221\n182#1:222\n184#1:223,9\n184#1:232\n184#1:234\n184#1:235\n189#1:236,9\n189#1:245\n189#1:247\n189#1:248\n192#1:249,9\n192#1:258\n192#1:260\n192#1:261\n204#1:262\n204#1:263,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBandHRSettingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandHRSettingViewModel.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,208:1\n1#2:209\n1#2:220\n1#2:233\n1#2:246\n1#2:259\n11879#3,9:210\n13805#3:219\n13806#3:221\n11888#3:222\n11879#3,9:223\n13805#3:232\n13806#3:234\n11888#3:235\n11879#3,9:236\n13805#3:245\n13806#3:247\n11888#3:248\n11879#3,9:249\n13805#3:258\n13806#3:260\n11888#3:261\n434#4:262\n507#4,5:263\n*S KotlinDebug\n*F\n+ 1 BandHRSettingViewModel.kt\ncom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel\n*L\n182#1:220\n184#1:233\n189#1:246\n192#1:259\n182#1:210,9\n182#1:219\n182#1:221\n182#1:222\n184#1:223,9\n184#1:232\n184#1:234\n184#1:235\n189#1:236,9\n189#1:245\n189#1:247\n189#1:248\n192#1:249,9\n192#1:258\n192#1:260\n192#1:261\n204#1:262\n204#1:263,5\n*E\n"
    }
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/watch/WatchesSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/noisefit_commans/models/HeartRateAlert;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/watch/WatchesSDK;)V
    .locals 11
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/watch/WatchesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchesSDK"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->g:Lcom/noisefit/session/SessionManager;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->h:Lcom/noisefit/watch/WatchesSDK;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->i:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->j:Ljava/util/List;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v5

    const/16 v8, 0x6f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;-><init>(ZZIILjava/util/List;ZLcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->l:Landroidx/lifecycle/LiveData;

    new-instance p2, Lcom/noisefit_commans/models/HeartRateAlert;

    const/16 v0, 0x50

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-direct {p2, v2, v0, v0, v1}, Lcom/noisefit_commans/models/HeartRateAlert;-><init>(ZIILjava/lang/Boolean;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->m:Lcom/noisefit_commans/models/HeartRateAlert;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->l()V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;

    if-nez p2, :cond_0

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;-><init>(ZZIILjava/util/List;ZLcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->o()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->o(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;)Ljava/util/List;

    move-result-object v6

    const/16 v9, 0x6f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->i(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;ZZIILjava/util/List;ZLcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final k(Lcom/noisefit_commans/models/HeartRateAlert;)V
    .locals 12

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->m:Lcom/noisefit_commans/models/HeartRateAlert;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;

    if-nez v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;-><init>(ZZIILjava/util/List;ZLcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getStatus()Z

    move-result v3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getLowWarning()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMax_hr()I

    move-result v5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/HeartRateAlert;->getMin_hr()I

    move-result v6

    invoke-virtual {v2}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->o()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->o(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;)Ljava/util/List;

    move-result-object v7

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->i(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;ZZIILjava/util/List;ZLcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 15

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->g:Lcom/noisefit/session/SessionManager;

    invoke-virtual {v0}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit_commans/models/ColorFitDevice;

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->h:Lcom/noisefit/watch/WatchesSDK;

    invoke-virtual {v0, v1}, Lcom/noisefit/watch/WatchesSDK;->n(Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/watch/SDKWatchType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lcom/noisefit/watch/SDKWatchType;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    sget-object v4, Lcom/noisefit_commans/models/DeviceType;->HALO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    :cond_2
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->DIVA_ARAYA:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v5}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sget-object v3, Lcom/noisefit/watch/SDKWatchType;->SDK_ZH:Lcom/noisefit/watch/SDKWatchType;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    if-nez v2, :cond_4

    :cond_3
    if-eqz v1, :cond_6

    :cond_4
    sget-object v3, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {v3}, Lcom/noisefit/data/local/AppStaticData;->B()[Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v3

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_8

    aget-object v8, v3, v7

    invoke-virtual {p0, v8}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {v3}, Lcom/noisefit/data/local/AppStaticData;->A()[Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v3

    move v7, v4

    :goto_3
    if-ge v7, v6, :cond_8

    aget-object v8, v3, v7

    invoke-virtual {p0, v8}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/util/List;

    iput-object v5, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->j:Ljava/util/List;

    sget-object v3, Lcom/noisefit/watch/SDKWatchType;->SDK_ZH:Lcom/noisefit/watch/SDKWatchType;

    if-ne v0, v3, :cond_a

    if-nez v2, :cond_b

    :cond_a
    if-eqz v1, :cond_d

    :cond_b
    sget-object v0, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {v0}, Lcom/noisefit/data/local/AppStaticData;->x()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_4
    if-ge v4, v2, :cond_f

    aget-object v3, v0, v4

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    sget-object v0, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    invoke-virtual {v0, v4, v4}, Lcom/noisefit/data/local/AppStaticData;->d(ZZ)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_5
    if-ge v4, v2, :cond_f

    aget-object v3, v0, v4

    invoke-virtual {p0, v3}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0xaa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0xd2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0xdc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0xe6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0xf0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0xfa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->i:Ljava/util/List;

    return-void
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    const/16 v9, 0x5f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->i(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;ZZIILjava/util/List;ZLcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->j:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->i:Ljava/util/List;

    return-object p1
.end method

.method public final p()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->g:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r()Lcom/noisefit/watch/WatchesSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->h:Lcom/noisefit/watch/WatchesSDK;

    return-object v0
.end method

.method public final s(Lcom/noisefit_commans/interfaces/QueryCallback;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/interfaces/QueryCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;

    invoke-virtual {p1}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;->a()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->k(Lcom/noisefit_commans/models/HeartRateAlert;)V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 11

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->m:Lcom/noisefit_commans/models/HeartRateAlert;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v2 .. v8}, Lcom/noisefit_commans/models/HeartRateAlert;->copy$default(Lcom/noisefit_commans/models/HeartRateAlert;ZIILjava/lang/Boolean;ILjava/lang/Object;)Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object p1

    move v2, v3

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->m:Lcom/noisefit_commans/models/HeartRateAlert;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->o()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;

    move-result-object v0

    sget-object v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;->HIGH_HR:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->p()Z

    move-result v0

    goto :goto_0

    :goto_1
    const/16 v9, 0x5e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->i(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;ZZIILjava/util/List;ZLcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->x()V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->g:Lcom/noisefit/session/SessionManager;

    if-eqz v2, :cond_2

    const-string v0, "mysettings_hr_high_enabled"

    goto :goto_2

    :cond_2
    const-string v0, "mysettings_hr_high_disabled"

    :goto_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/noisefit/session/SessionManager;->c1(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    return-void
.end method

.method public final u(Z)V
    .locals 11

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->m:Lcom/noisefit_commans/models/HeartRateAlert;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/noisefit_commans/models/HeartRateAlert;->copy$default(Lcom/noisefit_commans/models/HeartRateAlert;ZIILjava/lang/Boolean;ILjava/lang/Object;)Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->m:Lcom/noisefit_commans/models/HeartRateAlert;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->o()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;

    move-result-object v2

    sget-object v3, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;->LOW_HR:Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->p()Z

    move-result v2

    goto :goto_0

    :goto_1
    const/16 v9, 0x5d

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-static/range {v1 .. v10}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->i(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;ZZIILjava/util/List;ZLcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->x()V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->g:Lcom/noisefit/session/SessionManager;

    if-eqz v3, :cond_2

    const-string v0, "mysettings_hr_low_enabled"

    goto :goto_2

    :cond_2
    const-string v0, "mysettings_hr_high_disabled"

    :goto_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/noisefit/session/SessionManager;->c1(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    return-void
.end method

.method public final v(I)V
    .locals 11

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->o()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;

    move-result-object v0

    sget-object v2, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->m:Lcom/noisefit_commans/models/HeartRateAlert;

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p1

    invoke-static/range {v3 .. v9}, Lcom/noisefit_commans/models/HeartRateAlert;->copy$default(Lcom/noisefit_commans/models/HeartRateAlert;ZIILjava/lang/Boolean;ILjava/lang/Object;)Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->m:Lcom/noisefit_commans/models/HeartRateAlert;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    const/16 v9, 0x57

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->i(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;ZZIILjava/util/List;ZLcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    move v5, p1

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->m:Lcom/noisefit_commans/models/HeartRateAlert;

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/noisefit_commans/models/HeartRateAlert;->copy$default(Lcom/noisefit_commans/models/HeartRateAlert;ZIILjava/lang/Boolean;ILjava/lang/Object;)Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->m:Lcom/noisefit_commans/models/HeartRateAlert;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    const/16 v9, 0x5b

    const/4 v10, 0x0

    const/4 v2, 0x0

    move v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->i(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;ZZIILjava/util/List;ZLcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->x()V

    return-void
.end method

.method public final w(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;)V
    .locals 11
    .param p1    # Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->o()Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->p()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->o(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;)Ljava/util/List;

    move-result-object v6

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;->i(Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;ZZIILjava/util/List;ZLcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/HrAlertSection;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingsUiState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->g:Lcom/noisefit/session/SessionManager;

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHeartRateAlert;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->m:Lcom/noisefit_commans/models/HeartRateAlert;

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetHeartRateAlert;-><init>(Lcom/noisefit_commans/models/HeartRateAlert;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/healthMonitor/heartRate/BandHRSettingViewModel;->g:Lcom/noisefit/session/SessionManager;

    sget-object v1, Lcom/noisefit_commans/interfaces/QueryAction$GetHeartRateAlert;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetHeartRateAlert;

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->F1(Lcom/noisefit_commans/interfaces/QueryAction;)V

    return-void
.end method
