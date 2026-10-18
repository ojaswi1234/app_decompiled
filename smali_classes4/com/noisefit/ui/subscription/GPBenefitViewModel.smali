.class public final Lcom/noisefit/ui/subscription/GPBenefitViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGPBenefitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GPBenefitViewModel.kt\ncom/noisefit/ui/subscription/GPBenefitViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,437:1\n295#2,2:438\n295#2,2:440\n1563#2:449\n1634#2,3:450\n1563#2:453\n1634#2,3:454\n434#3:442\n507#3,5:443\n1#4:448\n*S KotlinDebug\n*F\n+ 1 GPBenefitViewModel.kt\ncom/noisefit/ui/subscription/GPBenefitViewModel\n*L\n124#1:438,2\n131#1:440,2\n342#1:449\n342#1:450,3\n362#1:453\n362#1:454,3\n257#1:442\n257#1:443,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGPBenefitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GPBenefitViewModel.kt\ncom/noisefit/ui/subscription/GPBenefitViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,437:1\n295#2,2:438\n295#2,2:440\n1563#2:449\n1634#2,3:450\n1563#2:453\n1634#2,3:454\n434#3:442\n507#3,5:443\n1#4:448\n*S KotlinDebug\n*F\n+ 1 GPBenefitViewModel.kt\ncom/noisefit/ui/subscription/GPBenefitViewModel\n*L\n124#1:438,2\n131#1:440,2\n342#1:449\n342#1:450,3\n362#1:453\n362#1:454,3\n257#1:442\n257#1:443,5\n*E\n"
    }
.end annotation


# static fields
.field public static final H:I = 0x8


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Z

.field public C:I

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/noisefit/data/repository/abstraction/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/noisefit/util/moveToServer/SubscriptionNotifications;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:J

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/GoldPlanBenefitModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/GoldPlanContentModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/UserRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;Lcom/noisefit/util/moveToServer/SubscriptionNotifications;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/util/moveToServer/SubscriptionNotifications;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljakarta/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionNotifications"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->g:Lcom/noisefit/data/repository/abstraction/UserRepository;

    iput-object p2, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p3, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->i:Lcom/noisefit/session/SessionManager;

    iput-object p4, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->j:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    iput-object p5, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->k:Lcom/noisefit/util/moveToServer/SubscriptionNotifications;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->p:J

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->B:Z

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final A0(Lcom/noisefit/data/remote/response/ProActivationDataModel;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->i:Lcom/noisefit/session/SessionManager;

    const-string v1, "nfa_mark_premium"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ProActivationDataModel;->getTokens()Lcom/noisefit/data/model/Token;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->D1(Lcom/noisefit/data/model/Token;)V

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ProActivationDataModel;->getSubscriptionType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->T(Ljava/lang/String;)Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->R7(Lcom/noisefit/watch/SubscriptionTypes;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ProActivationDataModel;->getExpiryDate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0, p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->O3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final T(Ljava/lang/String;)Lcom/noisefit/watch/SubscriptionTypes;
    .locals 5

    const-string v0, "toLowerCase(...)"

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "BASIC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->V1(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->i4(Z)V

    sget-object p1, Lcom/noisefit/watch/SubscriptionTypes;->BASIC:Lcom/noisefit/watch/SubscriptionTypes;

    return-object p1

    :cond_1
    const-string v2, "PREMIUM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1, v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->V1(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->i4(Z)V

    sget-object p1, Lcom/noisefit/watch/SubscriptionTypes;->PREMIUM:Lcom/noisefit/watch/SubscriptionTypes;

    return-object p1

    :cond_2
    const-string v2, "PRO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1, v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->V1(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->i4(Z)V

    sget-object p1, Lcom/noisefit/watch/SubscriptionTypes;->PRO:Lcom/noisefit/watch/SubscriptionTypes;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1, v4}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->i4(Z)V

    iget-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {p1, v3}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->V1(Z)V

    sget-object p1, Lcom/noisefit/watch/SubscriptionTypes;->NULL:Lcom/noisefit/watch/SubscriptionTypes;

    return-object p1
.end method

.method public static final synthetic k(Lcom/noisefit/ui/subscription/GPBenefitViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/subscription/GPBenefitViewModel;)Lcom/noisefit/data/repository/abstraction/UserRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->g:Lcom/noisefit/data/repository/abstraction/UserRepository;

    return-object p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/subscription/GPBenefitViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic n(Lcom/noisefit/ui/subscription/GPBenefitViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic o(Lcom/noisefit/ui/subscription/GPBenefitViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic p(Lcom/noisefit/ui/subscription/GPBenefitViewModel;Lkotlin/jvm/functions/Function0;Lcom/noisefit/data/remote/base/Resource$NetworkError;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->W(Lkotlin/jvm/functions/Function0;Lcom/noisefit/data/remote/base/Resource$NetworkError;)V

    return-void
.end method

.method public static final synthetic q(Lcom/noisefit/ui/subscription/GPBenefitViewModel;Lcom/noisefit/data/remote/response/ProActivationDataModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->y0(Lcom/noisefit/data/remote/response/ProActivationDataModel;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r(Lcom/noisefit/ui/subscription/GPBenefitViewModel;Lcom/noisefit/data/remote/response/ProActivationDataModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->A0(Lcom/noisefit/data/remote/response/ProActivationDataModel;)V

    return-void
.end method

.method private final y0(Lcom/noisefit/data/remote/response/ProActivationDataModel;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/16 v3, 0xc

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    iget-object v1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->k5(I)V

    iget-object v1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->i:Lcom/noisefit/session/SessionManager;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ProActivationDataModel;->getSubscriptionType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    const-string v4, "subscription_status"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "subscription_duration"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "subscription_plan"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "subscription_purchase_date"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v2, v3}, Lcom/noisefit/session/SessionManager;->A(ZLjava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public final B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/subscription/GPBenefitViewModel$validateSubscriptionPayment$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/noisefit/ui/subscription/GPBenefitViewModel$validateSubscriptionPayment$1;-><init>(Lcom/noisefit/ui/subscription/GPBenefitViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/model/GoldPlanBenefitModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/model/GoldPlanContentModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.noisefit.data.model.GoldPlanContentModel>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final F()Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->j:Lcom/noisefit/data/local/db/abstraction/KeyValueDataSource;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->B:Z

    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final J()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->C:I

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final O()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->p:J

    return-wide v0
.end method

.method public final P()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Q()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->i:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/util/Event<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S()Lcom/noisefit/util/moveToServer/SubscriptionNotifications;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->k:Lcom/noisefit/util/moveToServer/SubscriptionNotifications;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final W(Lkotlin/jvm/functions/Function0;Lcom/noisefit/data/remote/base/Resource$NetworkError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/noisefit/data/remote/base/Resource$NetworkError;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p2}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v1, Lcom/noisefit/ui/subscription/GPBenefitViewModel$handleNetworkError$1$1;

    invoke-direct {v1, p1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel$handleNetworkError$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    return-void
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->o:Z

    return v0
.end method

.method public final Y(Ljava/lang/String;JJ)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "createdAt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/DateFormats;->C0()Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1, v0}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object p1

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {v0}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    sget-object v1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v0

    cmp-long p1, p2, v0

    const/4 p2, 0x0

    if-gtz p1, :cond_1

    cmp-long p1, v0, p4

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method public final Z(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DiscountPlan;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/DiscountPlan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/DiscountPlan;

    new-instance v3, Lcom/noisefit/data/model/DiscountPlan;

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v18}, Lcom/noisefit/data/model/DiscountPlan;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiscountPlan;->getPlanId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/DiscountPlan;->setPlanId(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiscountPlan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/DiscountPlan;->setDurationMonths(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiscountPlan;->getCurrentPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/DiscountPlan;->setCurrentPrice(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiscountPlan;->getDiscountPercent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/DiscountPlan;->setDiscountPercent(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiscountPlan;->isBestValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/DiscountPlan;->setBestValue(Z)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiscountPlan;->getProductSubsId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/DiscountPlan;->setProductSubsId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiscountPlan;->getPricePerMonth()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/DiscountPlan;->setPricePerMonth(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiscountPlan;->getBasePrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit/data/model/DiscountPlan;->setBasePrice(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/Plan;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/Plan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/Plan;

    new-instance v3, Lcom/noisefit/data/model/Plan;

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/noisefit/data/model/Plan;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/Plan;->isBestValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/Plan;->setSelected(Z)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/Plan;->isBestValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/Plan;->setBestValue(Z)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/Plan;->getPlanId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/Plan;->setPlanId(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/Plan;->getPlanType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/Plan;->setPlanType(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/Plan;->getSubText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/Plan;->setSubText(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/Plan;->getCurrentPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/Plan;->setCurrentPrice(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/Plan;->getDurationMonths()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/Plan;->setDurationMonths(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/Plan;->getProductSubsId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/Plan;->setProductSubsId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/Plan;->getPricePerMonth()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/Plan;->setPricePerMonth(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noisefit/data/model/Plan;->getBasePrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/noisefit/data/model/Plan;->setBasePrice(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/subscription/GPBenefitViewModel$removeLocalData$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel$removeLocalData$1;-><init>(Lcom/noisefit/ui/subscription/GPBenefitViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c0()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/noisefit/ui/subscription/GPBenefitViewModel$removeStreakData$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel$removeStreakData$1;-><init>(Lcom/noisefit/ui/subscription/GPBenefitViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->o:Z

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->D:Ljava/lang/String;

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->y:Ljava/lang/String;

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->z:Ljava/lang/String;

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->F:Ljava/lang/String;

    return-void
.end method

.method public final i0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->x:Ljava/lang/Integer;

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->t:Ljava/lang/String;

    return-void
.end method

.method public final k0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->B:Z

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->q:Ljava/lang/String;

    return-void
.end method

.method public final m0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->v:Ljava/lang/Integer;

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->w:Ljava/lang/String;

    return-void
.end method

.method public final o0(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->C:I

    return-void
.end method

.method public onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    invoke-virtual {p0}, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->v0()V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->E:Ljava/lang/String;

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->A:Ljava/lang/String;

    return-void
.end method

.method public final r0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->p:J

    return-void
.end method

.method public final s(Ljava/util/List;)Lcom/noisefit/data/model/DiscountPlan;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/DiscountPlan;",
            ">;)",
            "Lcom/noisefit/data/model/DiscountPlan;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/model/DiscountPlan;

    invoke-virtual {v2}, Lcom/noisefit/data/model/DiscountPlan;->isBestValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/noisefit/data/model/DiscountPlan;

    :cond_2
    return-object v0
.end method

.method public final s0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final t(Ljava/util/List;)Lcom/noisefit/data/model/Plan;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/Plan;",
            ">;)",
            "Lcom/noisefit/data/model/Plan;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/noisefit/data/model/Plan;

    invoke-virtual {v2}, Lcom/noisefit/data/model/Plan;->isBestValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/noisefit/data/model/Plan;

    :cond_2
    return-object v0
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->u:Ljava/lang/String;

    return-void
.end method

.method public final u()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/subscription/GPBenefitViewModel$fetchGoldPlanContent$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel$fetchGoldPlanContent$1;-><init>(Lcom/noisefit/ui/subscription/GPBenefitViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u0(J)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr p1, v2

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->p:J

    new-instance v0, Lcom/noisefit/ui/subscription/GPBenefitViewModel$startTimer$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit/ui/subscription/GPBenefitViewModel$startTimer$1;-><init>(Lcom/noisefit/ui/subscription/GPBenefitViewModel;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->n:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final v()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/subscription/GPBenefitViewModel$fetchGoldPlanContentUpdated$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel$fetchGoldPlanContentUpdated$1;-><init>(Lcom/noisefit/ui/subscription/GPBenefitViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v0()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->n:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/subscription/GPBenefitViewModel$fetchVoucherGift$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/subscription/GPBenefitViewModel$fetchVoucherGift$1;-><init>(Lcom/noisefit/ui/subscription/GPBenefitViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "payment_id"

    invoke-virtual {v3, v1, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "price"

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "plan_id"

    iget-object v2, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->v:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "plan_type"

    iget-object v2, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->w:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "duration_months"

    iget-object v2, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->x:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "product_subs_id"

    invoke-virtual {v3, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/subscription/GPBenefitViewModel$subscribePayment$1;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/ui/subscription/GPBenefitViewModel$subscribePayment$1;-><init>(Lcom/noisefit/ui/subscription/GPBenefitViewModel;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    move-object v7, v1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final x0(I)V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->t1()Lcom/noisefit/data/model/LocalNotSubscribeNotification;

    move-result-object v0

    const-string v1, "target_type"

    const-string v2, "retargeting_push_sent"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isNotificationShown()Z

    move-result v4

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->i:Lcom/noisefit/session/SessionManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "subscription"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v2, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_1
    :goto_0
    if-eq p1, v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isInstantNotificationShown()Z

    move-result p1

    if-ne p1, v3, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->i:Lcom/noisefit/session/SessionManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "subscription_10%_off"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v2, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final z0()V
    .locals 8

    new-instance v0, Lcom/noisefit/data/model/SubscriptionFallBackModel;

    iget v1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->v:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->w:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->x:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->A:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v7, v2

    const-string v2, ""

    const-string v6, ""

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/data/model/SubscriptionFallBackModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/ui/subscription/GPBenefitViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1, v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->c9(Lcom/noisefit/data/model/SubscriptionFallBackModel;)V

    return-void
.end method
