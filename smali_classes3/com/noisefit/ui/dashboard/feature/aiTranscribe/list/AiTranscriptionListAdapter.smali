.class public final Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiTranscriptionListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiTranscriptionListAdapter.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,536:1\n1761#2,3:537\n1761#2,3:540\n1878#2,3:543\n360#2,7:546\n827#2:553\n855#2,2:554\n295#2,2:556\n827#2:558\n855#2,2:559\n*S KotlinDebug\n*F\n+ 1 AiTranscriptionListAdapter.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter\n*L\n70#1:537,3\n73#1:540,3\n93#1:543,3\n201#1:546,7\n207#1:553\n207#1:554,2\n221#1:556,2\n264#1:558\n264#1:559,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiTranscriptionListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiTranscriptionListAdapter.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,536:1\n1761#2,3:537\n1761#2,3:540\n1878#2,3:543\n360#2,7:546\n827#2:553\n855#2,2:554\n295#2,2:556\n827#2:558\n855#2,2:559\n*S KotlinDebug\n*F\n+ 1 AiTranscriptionListAdapter.kt\ncom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter\n*L\n70#1:537,3\n73#1:540,3\n93#1:543,3\n201#1:546,7\n207#1:553\n207#1:554,2\n221#1:556,2\n264#1:558\n264#1:559,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I = 0x8


# instance fields
.field public v:Z

.field public w:Z

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/AiTranscriptionOverView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->x:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->T(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->U(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->z:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final P()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/AiTranscriptionOverView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Q()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->y:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .param p1    # Ljava/util/ArrayList;
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
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/AiTranscriptionOverView;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/AiTranscriptionOverView;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/AiTranscriptionOverView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v4, Lcom/noisefit/data/model/AiTranscriptionOverView;

    instance-of v6, v4, Lcom/noisefit/data/model/AiTranscriptionOverView$Date;

    if-eqz v6, :cond_1

    check-cast v4, Lcom/noisefit/data/model/AiTranscriptionOverView$Date;

    invoke-virtual {v4}, Lcom/noisefit/data/model/AiTranscriptionOverView$Date;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "get(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/noisefit/data/model/AiTranscriptionOverView;

    instance-of v4, v1, Lcom/noisefit/data/model/AiTranscriptionOverView$Date;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lcom/noisefit/data/model/AiTranscriptionOverView$Date;

    invoke-virtual {v4}, Lcom/noisefit/data/model/AiTranscriptionOverView$Date;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/noisefit/data/model/AiTranscriptionOverView$Date;

    if-nez v7, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/noisefit/data/model/AiTranscriptionOverView$Date;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-object p1
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->y:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->b0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public T(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder;I)V
    .locals 3
    .param p1    # Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->z:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder;->S(Lkotlin/jvm/functions/Function2;)V

    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$DateViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$DateViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.AiTranscriptionOverView.Date"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/AiTranscriptionOverView$Date;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$DateViewHolder;->T(Lcom/noisefit/data/model/AiTranscriptionOverView$Date;I)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$BuyProViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$BuyProViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.AiTranscriptionOverView.BuyPro"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/AiTranscriptionOverView$BuyPro;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$BuyProViewHolder;->U(Lcom/noisefit/data/model/AiTranscriptionOverView$BuyPro;I)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionInProgressViewHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionInProgressViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.AiTranscriptionOverView.InProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/AiTranscriptionOverView$InProgress;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionInProgressViewHolder;->T(Lcom/noisefit/data/model/AiTranscriptionOverView$InProgress;I)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.AiTranscriptionOverView.Transcription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->v:Z

    iget-boolean v2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->w:Z

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;->b0(Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;IZZ)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public U(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$layout;->wh:I

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$DateViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutAiTranscriptionDateBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutAiTranscriptionDateBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$DateViewHolder;-><init>(Lcom/noisefit/databinding/LayoutAiTranscriptionDateBinding;)V

    return-object p2

    :cond_0
    sget v0, Lcom/noisefit/R$layout;->xh:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionInProgressViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutAiTranscriptionInProgressBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutAiTranscriptionInProgressBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionInProgressViewHolder;-><init>(Lcom/noisefit/databinding/LayoutAiTranscriptionInProgressBinding;)V

    return-object p2

    :cond_1
    sget v0, Lcom/noisefit/R$layout;->uh:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$BuyProViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutAiTranscriptionBuyProBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutAiTranscriptionBuyProBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$BuyProViewHolder;-><init>(Lcom/noisefit/databinding/LayoutAiTranscriptionBuyProBinding;)V

    return-object p2

    :cond_2
    sget v0, Lcom/noisefit/R$layout;->vh:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListViewHolder$TranscriptionViewHolder;-><init>(Lcom/noisefit/databinding/LayoutAiTranscriptionDataItemBinding;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType Provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->x:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    check-cast v3, Lcom/noisefit/data/model/AiTranscriptionOverView;

    instance-of v5, v3, Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;

    if-eqz v5, :cond_0

    check-cast v3, Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;

    invoke-virtual {v3}, Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;->getTranscriptionData()Lcom/noisefit/data/model/ai/TranscriptionModal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->x:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/model/AiTranscriptionOverView;

    instance-of v4, v3, Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;

    invoke-virtual {v3}, Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;->getTranscriptionData()Lcom/noisefit/data/model/ai/TranscriptionModal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->k0(II)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/noisefit/data/model/AiTranscriptionOverView$Date;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v4

    :goto_4
    if-eq v1, v4, :cond_d

    add-int/lit8 v2, v1, 0x1

    move v3, v2

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/noisefit/data/model/AiTranscriptionOverView$Date;

    if-nez v5, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/noisefit/data/model/AiTranscriptionOverView$Date;

    if-nez v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/noisefit/data/model/AiTranscriptionOverView$BuyPro;

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    move v2, v4

    :goto_7
    if-eq v2, v4, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    :cond_d
    :goto_8
    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->x:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/noisefit/data/model/AiTranscriptionOverView;

    instance-of v4, v3, Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;

    if-eqz v4, :cond_e

    check-cast v3, Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;

    invoke-virtual {v3}, Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;->getTranscriptionData()Lcom/noisefit/data/model/ai/TranscriptionModal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/ai/TranscriptionModal;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iput-object v1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->S()V

    return-void
.end method

.method public final W(Ljava/util/ArrayList;I)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/AiTranscriptionOverView;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->S()V

    return-void
.end method

.method public final X(Ljava/util/ArrayList;Z)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/AiTranscriptionOverView;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->x:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->w:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->S()V

    return-void
.end method

.method public final Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->v:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public final Z(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionClickEnum;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->z:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final a0(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->y:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final b0()Z
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->x:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/AiTranscriptionOverView;

    instance-of v3, v3, Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->x:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit/data/model/AiTranscriptionOverView;

    instance-of v4, v4, Lcom/noisefit/data/model/AiTranscriptionOverView$InProgress;

    if-eqz v4, :cond_5

    move v3, v1

    :goto_1
    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/list/AiTranscriptionListAdapter;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/AiTranscriptionOverView;

    instance-of v0, p1, Lcom/noisefit/data/model/AiTranscriptionOverView$Date;

    if-eqz v0, :cond_0

    sget p1, Lcom/noisefit/R$layout;->wh:I

    return p1

    :cond_0
    instance-of v0, p1, Lcom/noisefit/data/model/AiTranscriptionOverView$BuyPro;

    if-eqz v0, :cond_1

    sget p1, Lcom/noisefit/R$layout;->uh:I

    return p1

    :cond_1
    instance-of v0, p1, Lcom/noisefit/data/model/AiTranscriptionOverView$Transcription;

    if-eqz v0, :cond_2

    sget p1, Lcom/noisefit/R$layout;->vh:I

    return p1

    :cond_2
    instance-of p1, p1, Lcom/noisefit/data/model/AiTranscriptionOverView$InProgress;

    if-eqz p1, :cond_3

    sget p1, Lcom/noisefit/R$layout;->xh:I

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
