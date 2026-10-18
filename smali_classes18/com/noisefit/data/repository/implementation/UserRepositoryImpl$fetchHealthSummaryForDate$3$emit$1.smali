.class final Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;->c(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.UserRepositoryImpl$fetchHealthSummaryForDate$3"
    f = "UserRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5e3
    }
    m = "emit"
    n = {
        "resource",
        "response",
        "it",
        "entities",
        "serverDates",
        "$i$a$-let-UserRepositoryImpl$fetchHealthSummaryForDate$3$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public B:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;->A:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;->z:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;->B:I

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3$emit$1;->A:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$fetchHealthSummaryForDate$3;->c(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
