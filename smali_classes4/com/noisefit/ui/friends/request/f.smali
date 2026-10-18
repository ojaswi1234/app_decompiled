.class public final synthetic Lcom/noisefit/ui/friends/request/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;

.field public final synthetic t:Lcom/noisefit/data/remote/response/Requests;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;Lcom/noisefit/data/remote/response/Requests;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/request/f;->s:Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;

    iput-object p2, p0, Lcom/noisefit/ui/friends/request/f;->t:Lcom/noisefit/data/remote/response/Requests;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/f;->s:Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;

    iget-object v1, p0, Lcom/noisefit/ui/friends/request/f;->t:Lcom/noisefit/data/remote/response/Requests;

    invoke-static {v0, v1}, Lcom/noisefit/ui/friends/request/CompeteRequestListFragment$cprReceivedAdapter$2$1;->f(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;Lcom/noisefit/data/remote/response/Requests;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
