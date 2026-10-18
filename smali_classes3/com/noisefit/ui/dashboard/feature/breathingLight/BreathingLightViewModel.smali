.class public final Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;
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
        Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBreathingLightViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreathingLightViewModel.kt\ncom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1869#2,2:412\n1878#2,2:414\n1880#2:417\n1#3:416\n*S KotlinDebug\n*F\n+ 1 BreathingLightViewModel.kt\ncom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel\n*L\n89#1:412,2\n149#1:414,2\n149#1:417\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBreathingLightViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreathingLightViewModel.kt\ncom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1869#2,2:412\n1878#2,2:414\n1880#2:417\n1#3:416\n*S KotlinDebug\n*F\n+ 1 BreathingLightViewModel.kt\ncom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel\n*L\n89#1:412,2\n149#1:414,2\n149#1:417\n*E\n"
    }
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/data/repository/abstraction/DeviceRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I

.field public k:Lcom/noisefit_commans/models/BreathingLightColor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/noisefit_commans/models/BreathingLight;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/MutableLiveData;
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

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NotificationApp;",
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

.method public constructor <init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/data/repository/abstraction/DeviceRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/repository/abstraction/DeviceRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->g:Lcom/noisefit/session/SessionManager;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->i:Lcom/noisefit/data/repository/abstraction/DeviceRepository;

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->j:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->n:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;Ljava/util/ArrayList;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->I(Ljava/util/ArrayList;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->j:I

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->g:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final D(ZLcom/noisefit_commans/models/BreathingLightStaticType;)V
    .locals 1
    .param p2    # Lcom/noisefit_commans/models/BreathingLightStaticType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "breathingLightStaticType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->o:Lcom/noisefit_commans/models/BreathingLight;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/noisefit_commans/models/BreathingLight;->getCallAlert()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/models/BreathingLightItem;->setLightSwitch(Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->o:Lcom/noisefit_commans/models/BreathingLight;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/noisefit_commans/models/BreathingLight;->getCharging()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/models/BreathingLightItem;->setLightSwitch(Z)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->o:Lcom/noisefit_commans/models/BreathingLight;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/noisefit_commans/models/BreathingLight;->getLowBattery()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/models/BreathingLightItem;->setLightSwitch(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final F(Lcom/noisefit_commans/models/BreathingLight;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/BreathingLight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->o:Lcom/noisefit_commans/models/BreathingLight;

    return-void
.end method

.method public final G(Lcom/noisefit_commans/models/BreathingLightColor;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/BreathingLightColor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->k:Lcom/noisefit_commans/models/BreathingLightColor;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->m:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/util/ArrayList;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {v1}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {v5}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    if-eqz v5, :cond_3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    :cond_4
    check-cast v4, Lcom/noisefit/data/model/NotificationApp;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v3}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "let(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/noisefit/data/model/NotificationApp;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public final J(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public final K(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->j:I

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->l:Ljava/lang/String;

    return-void
.end method

.method public final M(Lcom/noisefit_commans/models/BreathingLightColor;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/BreathingLightColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    sget-object v0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->o:Lcom/noisefit_commans/models/BreathingLight;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLight;->getWhiteColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/BreathingLightItem;->setAppName(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->o:Lcom/noisefit_commans/models/BreathingLight;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLight;->getBlueColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/BreathingLightItem;->setAppName(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->o:Lcom/noisefit_commans/models/BreathingLight;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLight;->getYellowColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/BreathingLightItem;->setAppName(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->o:Lcom/noisefit_commans/models/BreathingLight;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLight;->getGreenColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/BreathingLightItem;->setAppName(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->o:Lcom/noisefit_commans/models/BreathingLight;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLight;->getRedColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object p1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/BreathingLightItem;->setAppName(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v0}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 2
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->o:Lcom/noisefit_commans/models/BreathingLight;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BreathingLight;->getRedColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->o:Lcom/noisefit_commans/models/BreathingLight;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BreathingLight;->getGreenColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->o:Lcom/noisefit_commans/models/BreathingLight;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BreathingLight;->getBlueColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->o:Lcom/noisefit_commans/models/BreathingLight;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BreathingLight;->getYellowColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->o:Lcom/noisefit_commans/models/BreathingLight;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BreathingLight;->getWhiteColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v0}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v1, "getApplicationInfo(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const-string v0, "WhatsApp\u00a0Business"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "WA Business"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public final q()Lcom/noisefit_commans/models/BreathingLight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->o:Lcom/noisefit_commans/models/BreathingLight;

    return-object v0
.end method

.method public final r()Lcom/noisefit_commans/models/BreathingLightColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->k:Lcom/noisefit_commans/models/BreathingLightColor;

    return-object v0
.end method

.method public final s(Lcom/noisefit_commans/models/BreathingLightColor;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/BreathingLightColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->o:Lcom/noisefit_commans/models/BreathingLight;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLight;->getWhiteColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->o:Lcom/noisefit_commans/models/BreathingLight;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLight;->getBlueColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    return-object v1

    :cond_6
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->o:Lcom/noisefit_commans/models/BreathingLight;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLight;->getYellowColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    return-object v1

    :cond_9
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->o:Lcom/noisefit_commans/models/BreathingLight;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLight;->getGreenColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    return-object p1

    :cond_b
    :goto_3
    return-object v1

    :cond_c
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->o:Lcom/noisefit_commans/models/BreathingLight;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLight;->getRedColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    return-object p1

    :cond_e
    :goto_4
    return-object v1
.end method

.method public final t(Lcom/noisefit_commans/models/BreathingLightColor;)I
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/BreathingLightColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget p1, Lcom/noisefit/R$color;->sa:I

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lcom/noisefit/R$color;->g0:I

    return p1

    :cond_2
    sget p1, Lcom/noisefit/R$color;->Ua:I

    return p1

    :cond_3
    sget p1, Lcom/noisefit/R$color;->Z2:I

    return p1

    :cond_4
    sget p1, Lcom/noisefit/R$color;->c1:I

    return p1
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/BreathingLightModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/noisefit/data/model/BreathingLightModel;

    sget-object v2, Lcom/noisefit_commans/models/BreathingLightColor;->RED:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/BreathingLightColor;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->t(Lcom/noisefit_commans/models/BreathingLightColor;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v5, v4}, Lcom/noisefit/data/model/BreathingLightModel;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/BreathingLightModel;

    sget-object v2, Lcom/noisefit_commans/models/BreathingLightColor;->YELLOW:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/BreathingLightColor;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->t(Lcom/noisefit_commans/models/BreathingLightColor;)I

    move-result v2

    invoke-direct {v1, v3, v2, v5, v5}, Lcom/noisefit/data/model/BreathingLightModel;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/BreathingLightModel;

    sget-object v2, Lcom/noisefit_commans/models/BreathingLightColor;->GREEN:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/BreathingLightColor;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->t(Lcom/noisefit_commans/models/BreathingLightColor;)I

    move-result v2

    invoke-direct {v1, v3, v2, v5, v5}, Lcom/noisefit/data/model/BreathingLightModel;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/BreathingLightModel;

    sget-object v2, Lcom/noisefit_commans/models/BreathingLightColor;->BLUE:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/BreathingLightColor;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->t(Lcom/noisefit_commans/models/BreathingLightColor;)I

    move-result v2

    invoke-direct {v1, v3, v2, v5, v5}, Lcom/noisefit/data/model/BreathingLightModel;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/noisefit/data/model/BreathingLightModel;

    sget-object v2, Lcom/noisefit_commans/models/BreathingLightColor;->WHITE:Lcom/noisefit_commans/models/BreathingLightColor;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/BreathingLightColor;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->t(Lcom/noisefit_commans/models/BreathingLightColor;)I

    move-result v2

    invoke-direct {v1, v3, v2, v5, v5}, Lcom/noisefit/data/model/BreathingLightModel;-><init>(Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w()V
    .locals 15

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->q6()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/noisefit/data/model/DeviceFeatures;->getAvailableNotificationTypes()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Lcom/noisefit/data/local/AppStaticData;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v5, v2, v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->I(Ljava/util/ArrayList;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Lcom/noisefit/data/model/NotificationApp;

    sget-object v7, Lcom/noisefit_commans/enums/ApplicationType;->NONE:Lcom/noisefit_commans/enums/ApplicationType;

    const/16 v13, 0x40

    const/4 v14, 0x0

    const/4 v6, -0x1

    const-string v8, "None"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/noisefit/data/model/NotificationApp;-><init>(ILcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    move v6, v5

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_2
    check-cast v7, Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {v7}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->l:Ljava/lang/String;

    invoke-static {v9, v10, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    iput v6, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->j:I

    invoke-virtual {v7}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->m:Ljava/lang/String;

    move v5, v0

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->n:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_6
    move-object v9, v4

    :goto_3
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-virtual {v7, v0}, Lcom/noisefit/data/model/NotificationApp;->setDisable(Z)V

    :cond_7
    invoke-virtual {v7}, Lcom/noisefit/data/model/NotificationApp;->getAppDisplayName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "NONE"

    invoke-static {v6, v9, v0}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7, v3}, Lcom/noisefit/data/model/NotificationApp;->setDisable(Z)V

    :cond_8
    invoke-virtual {v7, v3}, Lcom/noisefit/data/model/NotificationApp;->setEnabled(Z)V

    :goto_4
    move v6, v8

    goto :goto_1

    :cond_9
    if-nez v5, :cond_b

    iput v3, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->j:I

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/NotificationApp;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    :cond_a
    iput-object v4, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/NotificationApp;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, Lcom/noisefit/data/model/NotificationApp;->setEnabled(Z)V

    :cond_b
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p0, v3}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final z()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->n:Ljava/util/ArrayList;

    return-object v0
.end method
