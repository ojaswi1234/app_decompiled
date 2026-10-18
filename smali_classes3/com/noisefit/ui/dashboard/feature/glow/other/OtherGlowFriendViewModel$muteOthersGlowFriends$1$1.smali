.class final Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:J

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;Ljava/lang/String;Ljava/util/ArrayList;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1$1;->s:Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1$1;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1$1;->u:Ljava/util/ArrayList;

    iput-wide p4, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1$1;->v:J

    iput-boolean p6, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1$1;->w:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1$1;->s:Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1$1;->s:Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1$1;->s:Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1$1;->s:Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1$1;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1$1;->u:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1$1;->v:J

    iget-boolean v6, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1$1;->w:Z

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1$1$1$1;

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1$1$1$1;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;Ljava/lang/String;Ljava/util/ArrayList;JZ)V

    invoke-virtual {v7, v0}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1$1;->s:Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    iget-wide v0, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1$1;->v:J

    iget-boolean p2, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1$1;->w:Z

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;->l(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lcom/noisefit/util/Event;

    new-instance v3, Lkotlin/Pair;

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
