.class public final synthetic Lcom/noisefit/ui/friends/request/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;

.field public final synthetic b:Lcom/noisefit/data/remote/response/Requests;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;Lcom/noisefit/data/remote/response/Requests;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/request/i;->a:Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;

    iput-object p2, p0, Lcom/noisefit/ui/friends/request/i;->b:Lcom/noisefit/data/remote/response/Requests;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/i;->a:Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;

    iget-object v1, p0, Lcom/noisefit/ui/friends/request/i;->b:Lcom/noisefit/data/remote/response/Requests;

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/friends/request/CompeteRequestListFragment$cprReceivedAdapter$2$1;->g(Lcom/noisefit/ui/friends/request/CompeteRequestListFragment;Lcom/noisefit/data/remote/response/Requests;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
