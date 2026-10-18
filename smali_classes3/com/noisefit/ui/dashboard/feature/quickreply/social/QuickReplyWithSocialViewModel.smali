.class public final Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickReplyWithSocialViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickReplyWithSocialViewModel.kt\ncom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1878#2,3:101\n360#2,7:104\n360#2,7:111\n1869#2,2:118\n*S KotlinDebug\n*F\n+ 1 QuickReplyWithSocialViewModel.kt\ncom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel\n*L\n36#1:101,3\n60#1:104,7\n74#1:111,7\n92#1:118,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuickReplyWithSocialViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickReplyWithSocialViewModel.kt\ncom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1878#2,3:101\n360#2,7:104\n360#2,7:111\n1869#2,2:118\n*S KotlinDebug\n*F\n+ 1 QuickReplyWithSocialViewModel.kt\ncom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel\n*L\n36#1:101,3\n60#1:104,7\n74#1:111,7\n92#1:118,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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

.method public constructor <init>(Lcom/noisefit/session/SessionManager;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V
    .locals 1
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->a:Lcom/noisefit/session/SessionManager;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/QuickReplyOverView;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/QuickReplyOverView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repliesData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/QuickReplyOverView;

    instance-of v3, v3, Lcom/noisefit/data/model/QuickReplyOverView$AddQuickReply;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    new-instance v0, Lcom/noisefit/data/model/QuickReplyOverView$QuickReplyDetails;

    new-instance v2, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/noisefit/data/model/QuickReplyOverView$QuickReplyDetails;-><init>(Lcom/noisefit_commans/models/CustomReplyData$CustomReply;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, p3, :cond_3

    new-instance p1, Lcom/noisefit/data/model/QuickReplyOverView$AddQuickReply;

    invoke-direct {p1, v1}, Lcom/noisefit/data/model/QuickReplyOverView$AddQuickReply;-><init>(Z)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p2
.end method

.method public final c(ILjava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 4
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/QuickReplyOverView;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/QuickReplyOverView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "repliesData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/QuickReplyOverView;

    instance-of v2, v2, Lcom/noisefit/data/model/QuickReplyOverView$AddQuickReply;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, p3, :cond_2

    new-instance p1, Lcom/noisefit/data/model/QuickReplyOverView$AddQuickReply;

    invoke-direct {p1, v0}, Lcom/noisefit/data/model/QuickReplyOverView$AddQuickReply;-><init>(Z)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p2
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->b:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    return-object v0
.end method

.method public final f(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/CustomReplyData$CustomReply;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/QuickReplyOverView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "replies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    new-instance v3, Lcom/noisefit/data/model/QuickReplyOverView$QuickReplyDetails;

    invoke-direct {v3, v2}, Lcom/noisefit/data/model/QuickReplyOverView$QuickReplyDetails;-><init>(Lcom/noisefit_commans/models/CustomReplyData$CustomReply;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, p2, :cond_1

    new-instance p1, Lcom/noisefit/data/model/QuickReplyOverView$AddQuickReply;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/noisefit/data/model/QuickReplyOverView$AddQuickReply;-><init>(Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final g()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->a:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->c:Z

    return v0
.end method

.method public final i(Ljava/util/ArrayList;)Lcom/noisefit_commans/models/CustomReplyData;
    .locals 10
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/QuickReplyOverView;",
            ">;)",
            "Lcom/noisefit_commans/models/CustomReplyData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "replies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v1, Lcom/noisefit/data/model/QuickReplyOverView;

    instance-of v2, v1, Lcom/noisefit/data/model/QuickReplyOverView$QuickReplyDetails;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    check-cast v1, Lcom/noisefit/data/model/QuickReplyOverView$QuickReplyDetails;

    invoke-virtual {v1}, Lcom/noisefit/data/model/QuickReplyOverView$QuickReplyDetails;->getMDataSet()Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;->getContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v3, v1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v4, v9

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/noisefit_commans/models/CustomReplyData;

    invoke-direct {p1, v0}, Lcom/noisefit_commans/models/CustomReplyData;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/quickreply/social/QuickReplyWithSocialViewModel;->c:Z

    return-void
.end method
