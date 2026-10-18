.class public final Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageReceivedViewHolder;
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
    name = "ChatMessageReceivedViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/ItemChatMessageRecivedListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemChatMessageRecivedListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemChatMessageRecivedListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageReceivedViewHolder;->K:Lcom/noisefit/databinding/ItemChatMessageRecivedListBinding;

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/model/ChatGptOverview$ReceivedMessage;I)V
    .locals 2
    .param p1    # Lcom/noisefit/data/model/ChatGptOverview$ReceivedMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatMessageReceivedViewHolder;->K:Lcom/noisefit/databinding/ItemChatMessageRecivedListBinding;

    iget-object v0, p2, Lcom/noisefit/databinding/ItemChatMessageRecivedListBinding;->t:Landroid/widget/TextView;

    const-string v1, "tvMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p2, Lcom/noisefit/databinding/ItemChatMessageRecivedListBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/noties/markwon/Markwon;->d(Landroid/content/Context;)Lio/noties/markwon/Markwon;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/noisefit/databinding/ItemChatMessageRecivedListBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ChatGptOverview$ReceivedMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lio/noties/markwon/Markwon;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
