.class public final synthetic Lcom/noisefit/ui/friends/request/received/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/request/received/CPRReceivedAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/Requests;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/request/received/CPRReceivedAdapter;Lcom/noisefit/data/remote/response/Requests;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/request/received/b;->s:Lcom/noisefit/ui/friends/request/received/CPRReceivedAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/friends/request/received/b;->t:Lcom/noisefit/data/remote/response/Requests;

    iput p3, p0, Lcom/noisefit/ui/friends/request/received/b;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/received/b;->s:Lcom/noisefit/ui/friends/request/received/CPRReceivedAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/friends/request/received/b;->t:Lcom/noisefit/data/remote/response/Requests;

    iget v2, p0, Lcom/noisefit/ui/friends/request/received/b;->u:I

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/friends/request/received/CPRReceivedAdapter$ViewHolder;->S(Lcom/noisefit/ui/friends/request/received/CPRReceivedAdapter;Lcom/noisefit/data/remote/response/Requests;ILandroid/view/View;)V

    return-void
.end method
