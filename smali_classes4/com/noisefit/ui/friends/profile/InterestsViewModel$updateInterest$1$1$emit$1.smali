.class final Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.friends.profile.InterestsViewModel$updateInterest$1$1"
    f = "InterestsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x78,
        0x7c
    }
    m = "emit"
    n = {
        "resource",
        "it",
        "$i$a$-let-InterestsViewModel$updateInterest$1$1$2",
        "resource",
        "it",
        "updatedUser",
        "$i$a$-let-InterestsViewModel$updateInterest$1$1$2"
    }
    s = {
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->y:Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->z:I

    iget-object p1, p0, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1$emit$1;->y:Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/ui/friends/profile/InterestsViewModel$updateInterest$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
