.class public final Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageRetryViewHolder;
.super Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatMessageRetryViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/ItemChatMessageRetryBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemChatMessageRetryBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemChatMessageRetryBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageRetryViewHolder;->K:Lcom/noisefit/databinding/ItemChatMessageRetryBinding;

    return-void
.end method

.method public static synthetic T(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageRetryViewHolder;Lcom/noisefit/data/model/ChatGptOverview$RetryMessage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageRetryViewHolder;->V(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageRetryViewHolder;Lcom/noisefit/data/model/ChatGptOverview$RetryMessage;Landroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageRetryViewHolder;Lcom/noisefit/data/model/ChatGptOverview$RetryMessage;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/ChatGptOverview$RetryMessage;I)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/ChatGptOverview$RetryMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageRetryViewHolder;->K:Lcom/noisefit/databinding/ItemChatMessageRetryBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemChatMessageRetryBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/chatGpt/j;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/j;-><init>(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageRetryViewHolder;Lcom/noisefit/data/model/ChatGptOverview$RetryMessage;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
