.class public final synthetic Lcom/noisefit/ui/friends/request/received/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/Requests;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;Lcom/noisefit/data/remote/response/Requests;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/request/received/g;->s:Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/friends/request/received/g;->t:Lcom/noisefit/data/remote/response/Requests;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/received/g;->s:Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/friends/request/received/g;->t:Lcom/noisefit/data/remote/response/Requests;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter$ViewHolder;->R(Lcom/noisefit/ui/friends/request/received/PFRReceivedAdapter;Lcom/noisefit/data/remote/response/Requests;Landroid/view/View;)V

    return-void
.end method
