.class public final synthetic Lcom/noisefit/ui/friends/request/received/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;

.field public final synthetic t:Lcom/noisefit/data/remote/response/Requests;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;Lcom/noisefit/data/remote/response/Requests;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/request/received/n;->s:Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;

    iput-object p2, p0, Lcom/noisefit/ui/friends/request/received/n;->t:Lcom/noisefit/data/remote/response/Requests;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/received/n;->s:Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;

    iget-object v1, p0, Lcom/noisefit/ui/friends/request/received/n;->t:Lcom/noisefit/data/remote/response/Requests;

    invoke-static {v0, v1}, Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment$pfrReceivedAdapter$2$1;->d(Lcom/noisefit/ui/friends/request/received/RequestReceivedFragment;Lcom/noisefit/data/remote/response/Requests;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
