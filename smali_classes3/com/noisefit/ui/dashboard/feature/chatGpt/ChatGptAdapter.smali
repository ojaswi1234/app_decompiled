.class public final Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/ChatGptOverview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/noisefit/data/model/ChatGptOverview;",
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

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;->v:Ljava/util/List;

    return-void
.end method

.method public static final R()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;->Q(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;->S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/noisefit/data/model/ChatGptOverview;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;->w:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ChatGptOverview;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;->v:Ljava/util/List;

    return-object v0
.end method

.method public Q(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder;I)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;->w:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder;->S(Lkotlin/jvm/functions/Function2;)V

    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageSentViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageSentViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.ChatGptOverview.SentMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/ChatGptOverview$SentMessage;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageSentViewHolder;->T(Lcom/noisefit/data/model/ChatGptOverview$SentMessage;I)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageReceivedViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageReceivedViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.ChatGptOverview.ReceivedMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/ChatGptOverview$ReceivedMessage;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageReceivedViewHolder;->T(Lcom/noisefit/data/model/ChatGptOverview$ReceivedMessage;I)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageRetryViewHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageRetryViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.ChatGptOverview.RetryMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/ChatGptOverview$RetryMessage;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageRetryViewHolder;->U(Lcom/noisefit/data/model/ChatGptOverview$RetryMessage;I)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatThinkingViewHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatThinkingViewHolder;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.noisefit.data.model.ChatGptOverview.ThinkingMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/model/ChatGptOverview$ThinkingMessage;

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatThinkingViewHolder;->T(Lcom/noisefit/data/model/ChatGptOverview$ThinkingMessage;I)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public S(Landroid/view/ViewGroup;I)Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$layout;->Yc:I

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageSentViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemChatMessageSentListBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemChatMessageSentListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageSentViewHolder;-><init>(Lcom/noisefit/databinding/ItemChatMessageSentListBinding;)V

    return-object p2

    :cond_0
    sget v0, Lcom/noisefit/R$layout;->Wc:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageReceivedViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemChatMessageRecivedListBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemChatMessageRecivedListBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageReceivedViewHolder;-><init>(Lcom/noisefit/databinding/ItemChatMessageRecivedListBinding;)V

    return-object p2

    :cond_1
    sget v0, Lcom/noisefit/R$layout;->Zc:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatThinkingViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemChatMessageThinkingBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemChatMessageThinkingBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatThinkingViewHolder;-><init>(Lcom/noisefit/databinding/ItemChatMessageThinkingBinding;)V

    return-object p2

    :cond_2
    sget v0, Lcom/noisefit/R$layout;->Xc:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageRetryViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/noisefit/databinding/ItemChatMessageRetryBinding;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noisefit/databinding/ItemChatMessageRetryBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageRetryViewHolder;-><init>(Lcom/noisefit/databinding/ItemChatMessageRetryBinding;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ViewType Provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T(Lkotlin/jvm/functions/Function2;)V
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
            "Lcom/noisefit/data/model/ChatGptOverview;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;->w:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/ChatGptOverview;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;->v:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->r()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptAdapter;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/ChatGptOverview;

    instance-of v0, p1, Lcom/noisefit/data/model/ChatGptOverview$SentMessage;

    if-eqz v0, :cond_0

    sget p1, Lcom/noisefit/R$layout;->Yc:I

    return p1

    :cond_0
    instance-of v0, p1, Lcom/noisefit/data/model/ChatGptOverview$ReceivedMessage;

    if-eqz v0, :cond_1

    sget p1, Lcom/noisefit/R$layout;->Wc:I

    return p1

    :cond_1
    instance-of v0, p1, Lcom/noisefit/data/model/ChatGptOverview$RetryMessage;

    if-eqz v0, :cond_2

    sget p1, Lcom/noisefit/R$layout;->Xc:I

    return p1

    :cond_2
    instance-of p1, p1, Lcom/noisefit/data/model/ChatGptOverview$ThinkingMessage;

    if-eqz p1, :cond_3

    sget p1, Lcom/noisefit/R$layout;->Zc:I

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
