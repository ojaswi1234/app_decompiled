.class public final synthetic Lcom/noisefit/ui/friends/request/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/request/e;->s:Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/e;->s:Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;->c2(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;)Lcom/noisefit/ui/friends/request/received/CPRReceivedAdapter;

    move-result-object v0

    return-object v0
.end method
