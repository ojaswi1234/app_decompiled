.class public final Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpAndSupportViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpAndSupportViewModel.kt\ncom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1869#2,2:291\n*S KotlinDebug\n*F\n+ 1 HelpAndSupportViewModel.kt\ncom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel\n*L\n280#1:291,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHelpAndSupportViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpAndSupportViewModel.kt\ncom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1869#2,2:291\n*S KotlinDebug\n*F\n+ 1 HelpAndSupportViewModel.kt\ncom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel\n*L\n280#1:291,2\n*E\n"
    }
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/noisefit/data/repository/abstraction/AppRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
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

.field public final p:Landroidx/lifecycle/MutableLiveData;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/repository/abstraction/AppRepository;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/repository/abstraction/AppRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->g:Lcom/noisefit/session/SessionManager;

    iput-object p2, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->h:Lcom/noisefit/data/repository/abstraction/AppRepository;

    sget-object p1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->NONE:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->i:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    const-string p1, ""

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->m:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->j:Ljava/lang/String;

    sget-object p1, Lcom/noisefit/util/BuildUtils;->a:Lcom/noisefit/util/BuildUtils;

    invoke-virtual {p1}, Lcom/noisefit/util/BuildUtils;->e()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(Android "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;)Lcom/noisefit/data/repository/abstraction/AppRepository;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->h:Lcom/noisefit/data/repository/abstraction/AppRepository;

    return-object p0
.end method

.method public static final synthetic l(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic m(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v0, "toCharArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_3

    aget-char v6, p1, v4

    if-eqz v5, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v2

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, v3

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final r()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/noisefit/util/BuildUtils;->a:Lcom/noisefit/util/BuildUtils;

    invoke-virtual {v0}, Lcom/noisefit/util/BuildUtils;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/noisefit/util/BuildUtils;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->g:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final C(Lcom/noisefit/data/remote/response/SubTopics;)Lcom/noisefit/data/remote/response/HelpAndSupportResponse;
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

.method public final D(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->j:Ljava/lang/String;

    return-void
.end method

.method public final E(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/remote/response/HelpAndSupportResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "helpAndSupportResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->l:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-void
.end method

.method public final G(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->l:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-void

    :sswitch_1
    const-string v0, "BATTERY_AND_CHARGING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->BATTERY_AND_CHARGING:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->l:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-void

    :sswitch_2
    const-string v0, "REMOVE_PREVIOUS_PAIR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->REMOVE_PREVIOUS_PAIR:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->l:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-void

    :sswitch_3
    const-string v0, "BLUETOOTH_CACHE_RESET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->BLUETOOTH_CACHE_RESET:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->l:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-void

    :sswitch_4
    const-string v0, "CHALLENGES_AND_REWARDS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->CHALLENGES_AND_REWARDS:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->l:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-void

    :sswitch_5
    const-string v0, "WATCHFACE_TRANSFER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->WATCHFACE_TRANSFER:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->l:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-void

    :sswitch_6
    const-string v0, "BLOCKED_BLUETOOTH_MAC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->BLOCKED_BLUETOOTH_MAC:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->l:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-void

    :sswitch_7
    const-string v0, "NOTIFICATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;->NOTIFICATION:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->l:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

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

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->l:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

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

.method public final H(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->i:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->k:Ljava/lang/String;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->m:Ljava/lang/String;

    return-void
.end method

.method public final o()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel$fetchHelpAndSupportData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel$fetchHelpAndSupportData$1;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel$fetchHelpAndSupportV2Data$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel$fetchHelpAndSupportV2Data$1;-><init>(Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/noisefit/data/remote/response/HelpAndSupportResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/remote/response/HelpAndSupportResponse;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/HelpAndSupportResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->l:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-object v0
.end method

.method public final y()Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->i:Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportType;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportViewModel;->k:Ljava/lang/String;

    return-object v0
.end method
