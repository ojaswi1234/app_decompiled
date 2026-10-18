.class final Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateEmojiLocally$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->X(Ljava/lang/String;Lcom/noisefit/data/model/Emoji;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.friends.profile.FriendProfileViewModel$updateEmojiLocally$1$2"
    f = "FriendProfileViewModel.kt"
    i = {}
    l = {
        0x143
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

.field public final synthetic u:Lcom/noisefit/data/model/Emoji;

.field public final synthetic v:Lcom/noisefit/data/model/FriendProfile;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;Lcom/noisefit/data/model/Emoji;Lcom/noisefit/data/model/FriendProfile;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;",
            "Lcom/noisefit/data/model/Emoji;",
            "Lcom/noisefit/data/model/FriendProfile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateEmojiLocally$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateEmojiLocally$1$2;->t:Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateEmojiLocally$1$2;->u:Lcom/noisefit/data/model/Emoji;

    iput-object p3, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateEmojiLocally$1$2;->v:Lcom/noisefit/data/model/FriendProfile;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateEmojiLocally$1$2;

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateEmojiLocally$1$2;->t:Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateEmojiLocally$1$2;->u:Lcom/noisefit/data/model/Emoji;

    iget-object v2, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateEmojiLocally$1$2;->v:Lcom/noisefit/data/model/FriendProfile;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateEmojiLocally$1$2;-><init>(Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;Lcom/noisefit/data/model/Emoji;Lcom/noisefit/data/model/FriendProfile;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateEmojiLocally$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateEmojiLocally$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateEmojiLocally$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateEmojiLocally$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateEmojiLocally$1$2;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateEmojiLocally$1$2;->t:Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;->k(Lcom/noisefit/ui/friends/profile/FriendProfileViewModel;)Lcom/noisefit/data/repository/abstraction/FriendsRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateEmojiLocally$1$2;->u:Lcom/noisefit/data/model/Emoji;

    invoke-virtual {v1}, Lcom/noisefit/data/model/Emoji;->getEmoji()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateEmojiLocally$1$2;->v:Lcom/noisefit/data/model/FriendProfile;

    invoke-virtual {v3}, Lcom/noisefit/data/model/FriendProfile;->getUser_id()J

    move-result-wide v3

    iput v2, p0, Lcom/noisefit/ui/friends/profile/FriendProfileViewModel$updateEmojiLocally$1$2;->s:I

    invoke-interface {p1, v1, v3, v4, p0}, Lcom/noisefit/data/repository/abstraction/FriendsRepository;->o(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
