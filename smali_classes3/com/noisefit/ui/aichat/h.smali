.class public final synthetic Lcom/noisefit/ui/aichat/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/aichat/AiChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/aichat/AiChatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aichat/h;->s:Lcom/noisefit/ui/aichat/AiChatFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aichat/h;->s:Lcom/noisefit/ui/aichat/AiChatFragment;

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/aichat/AiChatFragment;->c2(Lcom/noisefit/ui/aichat/AiChatFragment;Landroid/view/View;Z)V

    return-void
.end method
