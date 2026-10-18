.class public final Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatThinkingViewHolder;
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
    name = "ChatThinkingViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/ItemChatMessageThinkingBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemChatMessageThinkingBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemChatMessageThinkingBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatThinkingViewHolder;->K:Lcom/noisefit/databinding/ItemChatMessageThinkingBinding;

    return-void
.end method


# virtual methods
.method public final T(Lcom/noisefit/data/model/ChatGptOverview$ThinkingMessage;I)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/ChatGptOverview$ThinkingMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptViewItemsHolder$ChatThinkingViewHolder;->K:Lcom/noisefit/databinding/ItemChatMessageThinkingBinding;

    iget-object p2, p1, Lcom/noisefit/databinding/ItemChatMessageThinkingBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p1, p1, Lcom/noisefit/databinding/ItemChatMessageThinkingBinding;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    return-void
.end method
