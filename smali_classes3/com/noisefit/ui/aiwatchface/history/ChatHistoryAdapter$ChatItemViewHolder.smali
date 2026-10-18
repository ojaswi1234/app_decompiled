.class public final Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$ChatItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChatItemViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemChatHistoryBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;Lcom/noisefit/databinding/ItemChatHistoryBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemChatHistoryBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$ChatItemViewHolder;->J:Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemChatHistoryBinding;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$ChatItemViewHolder;->I:Lcom/noisefit/databinding/ItemChatHistoryBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$ChatItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$ChatItemViewHolder;->T(Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$ChatItem;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$ChatItem;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;->Q()Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$OnChatItemClickListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$ChatItem;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$OnChatItemClickListener;->b0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$ChatItem;)V
    .locals 3
    .param p1    # Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$ChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$ChatItemViewHolder;->I:Lcom/noisefit/databinding/ItemChatHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemChatHistoryBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$ChatItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$ChatItemViewHolder;->I:Lcom/noisefit/databinding/ItemChatHistoryBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemChatHistoryBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$ChatItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$ChatItemViewHolder;->I:Lcom/noisefit/databinding/ItemChatHistoryBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemChatHistoryBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$ChatItemViewHolder;->J:Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;

    new-instance v2, Lcom/noisefit/ui/aiwatchface/history/d;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/aiwatchface/history/d;-><init>(Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$ChatItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
