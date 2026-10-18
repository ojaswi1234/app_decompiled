.class public final synthetic Lcom/noisefit/ui/friends/request/sent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/Requests;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter;Lcom/noisefit/data/remote/response/Requests;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/request/sent/c;->s:Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/friends/request/sent/c;->t:Lcom/noisefit/data/remote/response/Requests;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/sent/c;->s:Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/friends/request/sent/c;->t:Lcom/noisefit/data/remote/response/Requests;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter$ViewHolder;->R(Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter;Lcom/noisefit/data/remote/response/Requests;Landroid/view/View;)V

    return-void
.end method
