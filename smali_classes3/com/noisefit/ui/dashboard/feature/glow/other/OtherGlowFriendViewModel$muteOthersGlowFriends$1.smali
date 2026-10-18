.class final Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;->v(Ljava/lang/String;Ljava/util/ArrayList;JZ)V
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
    c = "com.noisefit.ui.dashboard.feature.glow.other.OtherGlowFriendViewModel$muteOthersGlowFriends$1"
    f = "OtherGlowFriendViewModel.kt"
    i = {}
    l = {
        0x90,
        0x90
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

.field public final synthetic u:Lcom/google/gson/JsonObject;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:J

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/ArrayList;JZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->t:Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->u:Lcom/google/gson/JsonObject;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->v:Ljava/lang/String;

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->w:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->x:J

    iput-boolean p7, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->t:Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->u:Lcom/google/gson/JsonObject;

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->w:Ljava/util/ArrayList;

    iget-wide v5, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->x:J

    iget-boolean v7, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->y:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/ArrayList;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->t:Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;->k(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;)Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->u:Lcom/google/gson/JsonObject;

    iput v3, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->s:I

    invoke-interface {p1, v1, p0}, Lcom/noisefit/data/repository/abstraction/WatchFeatureRepository;->b(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1$1;

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->t:Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->v:Ljava/lang/String;

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->w:Ljava/util/ArrayList;

    iget-wide v7, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->x:J

    iget-boolean v9, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->y:Z

    invoke-direct/range {v3 .. v9}, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1$1;-><init>(Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel;Ljava/lang/String;Ljava/util/ArrayList;JZ)V

    iput v2, p0, Lcom/noisefit/ui/dashboard/feature/glow/other/OtherGlowFriendViewModel$muteOthersGlowFriends$1;->s:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
