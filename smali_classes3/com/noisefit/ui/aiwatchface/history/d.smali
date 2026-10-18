.class public final synthetic Lcom/noisefit/ui/aiwatchface/history/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;

.field public final synthetic t:Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$ChatItem;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$ChatItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/history/d;->s:Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchface/history/d;->t:Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$ChatItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/history/d;->s:Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/history/d;->t:Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$ChatItem;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter$ChatItemViewHolder;->R(Lcom/noisefit/ui/aiwatchface/history/ChatHistoryAdapter;Lcom/noisefit/ui/aiwatchface/history/ChatHistoryItemDataClass$ChatItem;Landroid/view/View;)V

    return-void
.end method
