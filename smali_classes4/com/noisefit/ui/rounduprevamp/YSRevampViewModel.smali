.class public final Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYSRevampViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YSRevampViewModel.kt\ncom/noisefit/ui/rounduprevamp/YSRevampViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,342:1\n1788#2,4:343\n1#3:347\n*S KotlinDebug\n*F\n+ 1 YSRevampViewModel.kt\ncom/noisefit/ui/rounduprevamp/YSRevampViewModel\n*L\n194#1:343,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYSRevampViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YSRevampViewModel.kt\ncom/noisefit/ui/rounduprevamp/YSRevampViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,342:1\n1788#2,4:343\n1#3:347\n*S KotlinDebug\n*F\n+ 1 YSRevampViewModel.kt\ncom/noisefit/ui/rounduprevamp/YSRevampViewModel\n*L\n194#1:343,4\n*E\n"
    }
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/data/repository/abstraction/FriendsRepository;
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

.field public j:Lcom/noisefit/ui/roundup/EntryRevampType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/noisefit/data/model/YSRevampResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/noisefit/data/model/YSRevampResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/repository/abstraction/FriendsRepository;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Lcom/noisefit/session/SessionManager;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/repository/abstraction/FriendsRepository;
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "friendsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->g:Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    iput-object p2, p0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p3, p0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->i:Lcom/noisefit/session/SessionManager;

    sget-object p1, Lcom/noisefit/ui/roundup/EntryRevampType;->INTRO:Lcom/noisefit/ui/roundup/EntryRevampType;

    iput-object p1, p0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->j:Lcom/noisefit/ui/roundup/EntryRevampType;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    const-string p1, "\n{\n  \"steps\": {\n    \"title\": \"The Soft Launcher\",\n    \"sub_title\": \"You logged\",\n    \"value\": \"12345\",\n    \"msg\": \"Very \u201calbum teaser before the big reveal\u201d energy. \",\n    \"sub_value\": \"Steps\",\n    \"unit\": \"\"\n  },\n  \"global\": {\n    \"title\": \"The Steady Climber\",\n    \"sub_title\": \"You are ahead of\",\n    \"value\": \"20%\",\n    \"msg\": \"Every main character starts somewhere, 2025 was yours.\",\n    \"sub_value\": \"Noisemakers\",\n    \"unit\": \"\"\n  },\n  \"rank\": {\n    \"title\": \"\",\n    \"sub_title\": \"You climbed your way in your state to\\nRank\",\n    \"value\": \"12345\",\n    \"msg\": \"Among\\n5 Lakh users\",\n    \"sub_value\": \"\",\n    \"unit\": \"\"\n  },\n  \"distance\": {\n    \"title\": \"\",\n    \"sub_title\": \"Your peeked your performance in\",\n    \"value\": \"12345\",\n    \"msg\": \"Your message\",\n    \"sub_value\": \"October\",\n    \"unit\": \"\"\n  },\n  \"workout\": {\n    \"title\": \"The \u201cWarm-Up\u201d Era\",\n    \"sub_title\": \"You logged\",\n    \"value\": \"12345\",\n    \"msg\": \"We know you\u2019re warming up for 2026.\",\n    \"sub_value\": \"sessions\",\n    \"unit\": \"\"\n  },\n  \"calories\": {\n    \"title\": \"The Casual Burner\",\n    \"sub_title\": \"You\u2019ve burnt an average of\",\n    \"value\": \"12345\",\n    \"msg\": \"Looks like someone\u2019s running on energy-saving mode.\",\n    \"sub_value\": \"calories\",\n    \"unit\": \"\"\n  },\n  \"sleep\": {\n    \"title\": \"The Night Owl\",\n    \"sub_title\": \"You\u2019ve unlocked just\",\n    \"value\": \"8\",\n    \"max_duration\": \"12345\",\n    \"msg\": \"\",\n    \"sub_value\": \"hours of average sleep\",\n    \"unit\": \"\"\n  },\n  \"overall\": {\n    \"title\": \"The\\nG.O.A.T\",\n    \"sub_title\": \"\",\n    \"value\": \"\",\n    \"msg\": \"Standing ovation! You aren\'t following the path, you\u2019re creating it.\",\n    \"sub_value\": \"\",\n    \"unit\": \"\",\n    \"status\":\"high\"\n  }\n}\n"

    iput-object p1, p0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic k(Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final synthetic m(Lcom/google/gson/Gson;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->w()V

    new-instance v0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel$fromJson$1;

    invoke-direct {v0}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel$fromJson$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A(Lcom/noisefit/data/model/YSSummaryData;)Z
    .locals 2
    .param p1    # Lcom/noisefit/data/model/YSSummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/YSSummaryData;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/YSSummaryData;->getStatus()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->B(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method

.method public final C(Lcom/noisefit/data/model/YSRevampResponse;)I
    .locals 0
    .param p1    # Lcom/noisefit/data/model/YSRevampResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->D(Lcom/noisefit/data/model/YSRevampResponse;)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final D(Lcom/noisefit/data/model/YSRevampResponse;)I
    .locals 9
    .param p1    # Lcom/noisefit/data/model/YSRevampResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/YSRevampResponse;->getSteps()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/YSRevampResponse;->getGlobal()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/YSRevampResponse;->getRank()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/data/model/YSRevampResponse;->getDistance()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noisefit/data/model/YSRevampResponse;->getWorkout()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v5

    invoke-virtual {p1}, Lcom/noisefit/data/model/YSRevampResponse;->getCalories()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v6

    invoke-virtual {p1}, Lcom/noisefit/data/model/YSRevampResponse;->getSleep()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v7

    invoke-virtual {p1}, Lcom/noisefit/data/model/YSRevampResponse;->getOverall()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Lcom/noisefit/data/model/YSSummaryData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/YSSummaryData;

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->A(Lcom/noisefit/data/model/YSSummaryData;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->a0()V

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final E(ILcom/noisefit/data/model/YSRevampResponse;)V
    .locals 1
    .param p2    # Lcom/noisefit/data/model/YSRevampResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->l(Lcom/noisefit/data/model/YSRevampResponse;)Ljava/util/List;

    move-result-object p2

    if-ltz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/roundup/EntryRevampType;

    :goto_0
    check-cast p1, Lcom/noisefit/ui/roundup/EntryRevampType;

    iput-object p1, p0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->j:Lcom/noisefit/ui/roundup/EntryRevampType;

    return-void
.end method

.method public final F(Lcom/noisefit/ui/roundup/EntryRevampType;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/roundup/EntryRevampType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->j:Lcom/noisefit/ui/roundup/EntryRevampType;

    return-void
.end method

.method public final G(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->k:Ljava/lang/Long;

    return-void
.end method

.method public final H(Lcom/noisefit/data/model/YSRevampResponse;)V
    .locals 0
    .param p1    # Lcom/noisefit/data/model/YSRevampResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->m:Lcom/noisefit/data/model/YSRevampResponse;

    return-void
.end method

.method public final I(Lcom/noisefit/data/model/YSRevampResponse;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/YSRevampResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->m:Lcom/noisefit/data/model/YSRevampResponse;

    return-void
.end method

.method public final l(Lcom/noisefit/data/model/YSRevampResponse;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/YSRevampResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit/ui/roundup/EntryRevampType;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->j()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/noisefit/ui/roundup/EntryRevampType;->INTRO:Lcom/noisefit/ui/roundup/EntryRevampType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/noisefit/ui/roundup/EntryRevampType;->USER:Lcom/noisefit/ui/roundup/EntryRevampType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/data/model/YSRevampResponse;->getSteps()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->A(Lcom/noisefit/data/model/YSSummaryData;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/noisefit/ui/roundup/EntryRevampType;->STEPS:Lcom/noisefit/ui/roundup/EntryRevampType;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/noisefit/data/model/YSRevampResponse;->getGlobal()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->A(Lcom/noisefit/data/model/YSSummaryData;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/noisefit/ui/roundup/EntryRevampType;->GLOBAL:Lcom/noisefit/ui/roundup/EntryRevampType;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit/data/model/YSRevampResponse;->getRank()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->A(Lcom/noisefit/data/model/YSSummaryData;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/noisefit/ui/roundup/EntryRevampType;->RANK:Lcom/noisefit/ui/roundup/EntryRevampType;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/YSRevampResponse;->getDistance()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->A(Lcom/noisefit/data/model/YSSummaryData;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/noisefit/ui/roundup/EntryRevampType;->DISTANCE:Lcom/noisefit/ui/roundup/EntryRevampType;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/noisefit/data/model/YSRevampResponse;->getWorkout()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->A(Lcom/noisefit/data/model/YSSummaryData;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/noisefit/ui/roundup/EntryRevampType;->WORKOUT:Lcom/noisefit/ui/roundup/EntryRevampType;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/noisefit/data/model/YSRevampResponse;->getCalories()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v1

    :goto_5
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->A(Lcom/noisefit/data/model/YSSummaryData;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/noisefit/ui/roundup/EntryRevampType;->CALORIES:Lcom/noisefit/ui/roundup/EntryRevampType;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/noisefit/data/model/YSRevampResponse;->getSleep()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v2, v1

    :goto_6
    invoke-virtual {p0, v2}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->A(Lcom/noisefit/data/model/YSSummaryData;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/noisefit/ui/roundup/EntryRevampType;->SLEEP:Lcom/noisefit/ui/roundup/EntryRevampType;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/noisefit/data/model/YSRevampResponse;->getOverall()Lcom/noisefit/data/model/YSSummaryData;

    move-result-object v1

    :cond_e
    invoke-virtual {p0, v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->A(Lcom/noisefit/data/model/YSSummaryData;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/noisefit/ui/roundup/EntryRevampType;->OVERALL:Lcom/noisefit/ui/roundup/EntryRevampType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_10

    sget-object p1, Lcom/noisefit/ui/roundup/EntryRevampType;->OVERALL:Lcom/noisefit/ui/roundup/EntryRevampType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lcom/noisefit/ui/roundup/EntryRevampType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->j:Lcom/noisefit/ui/roundup/EntryRevampType;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_2
    const-string v0, "Stranger"

    return-object v0
.end method

.method public final p(I)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/YSRevampResponse;

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->l(Lcom/noisefit/data/model/YSRevampResponse;)Ljava/util/List;

    move-result-object v1

    if-ltz p1, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/ui/roundup/EntryRevampType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    return-object v0

    :goto_0
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error fetching frame name for position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FrameNameError"

    invoke-virtual {v2, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Lcom/noisefit/data/repository/abstraction/FriendsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->g:Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->h:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final t()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->p(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "INTRO"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "intro_screen"

    return-object p1

    :cond_0
    const-string v0, "USER"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "name_screen"

    return-object p1

    :cond_1
    const-string v0, "STEPS"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "average_steps_screen"

    return-object p1

    :cond_2
    const-string v0, "GLOBAL"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "global_screen"

    return-object p1

    :cond_3
    const-string v0, "RANK"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "rank_screen"

    return-object p1

    :cond_4
    const-string v0, "DISTANCE"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "distance_screen"

    return-object p1

    :cond_5
    const-string v0, "WORKOUT"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "workout_screen"

    return-object p1

    :cond_6
    const-string v0, "CALORIES"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "calories_screen"

    return-object p1

    :cond_7
    const-string v0, "SLEEP"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "sleep_screen"

    return-object p1

    :cond_8
    const-string v0, "OVERALL"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "overall_performance"

    return-object p1

    :cond_9
    const-string p1, ""

    return-object p1
.end method

.method public final v()Lcom/noisefit/data/model/YSRevampResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->m:Lcom/noisefit/data/model/YSRevampResponse;

    return-object v0
.end method

.method public final w()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->i:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final x(Lcom/noisefit/data/model/YSSummaryData;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/noisefit/data/model/YSSummaryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "ys_country"

    const-string v1, "dynamicLabel Empty return"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/YSSummaryData;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "toLowerCase(...)"

    if-eqz v0, :cond_1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v3, "high"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "High Performer"

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/YSSummaryData;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string p1, "medium"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "G.O.A.T"

    return-object p1

    :cond_4
    const-string p1, "Low Performer"

    return-object p1
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/noisefit/data/model/YSRevampResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel$getYearlySummaryData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel$getYearlySummaryData$1;-><init>(Lcom/noisefit/ui/rounduprevamp/YSRevampViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
