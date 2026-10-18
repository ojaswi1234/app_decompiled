.class public final Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$pfrSentAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/friends/request/sent/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$pfrSentAdapter$2$1;->a:Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;Lcom/noisefit/data/remote/response/Requests;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$pfrSentAdapter$2$1;->d(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;Lcom/noisefit/data/remote/response/Requests;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;Lcom/noisefit/data/remote/response/Requests;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->i2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;)Lcom/noisefit/ui/friends/request/sent/RequestSentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/friends/request/sent/RequestSentViewModel;->q()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "Community_request_sent_remove_click"

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->h2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;)Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/friends/request/sent/PFRSentAdapter;->T(Lcom/noisefit/data/remote/response/Requests;)V

    invoke-static {p0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->j2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/response/Requests;)V
    .locals 2

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$pfrSentAdapter$2$1;->a:Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;

    invoke-static {}, Lcom/noisefit/ui/friends/request/RequestFragmentDirections;->j()Lcom/noisefit/ui/friends/request/RequestFragmentDirections$ActionRequestFragmentToFriendProfileFragment;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/Requests;->getUser_id()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/friends/request/RequestFragmentDirections$ActionRequestFragmentToFriendProfileFragment;->d(I)Lcom/noisefit/ui/friends/request/RequestFragmentDirections$ActionRequestFragmentToFriendProfileFragment;

    const-string p1, "apply(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public b(Lcom/noisefit/data/remote/response/Requests;)V
    .locals 3

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$pfrSentAdapter$2$1;->a:Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;

    invoke-static {v0}, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;->i2(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;)Lcom/noisefit/ui/friends/request/sent/RequestSentViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/friends/request/sent/RequestSentFragment$pfrSentAdapter$2$1;->a:Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;

    new-instance v2, Lcom/noisefit/ui/friends/request/sent/j;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/friends/request/sent/j;-><init>(Lcom/noisefit/ui/friends/request/sent/RequestSentFragment;Lcom/noisefit/data/remote/response/Requests;)V

    const-string v1, "remove"

    invoke-virtual {v0, p1, v1, v2}, Lcom/noisefit/ui/friends/request/sent/RequestSentViewModel;->r(Lcom/noisefit/data/remote/response/Requests;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
