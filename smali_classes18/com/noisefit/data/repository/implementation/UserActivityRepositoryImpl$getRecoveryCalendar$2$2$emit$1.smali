.class final Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.UserActivityRepositoryImpl$getRecoveryCalendar$2$2"
    f = "UserActivityRepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x7,
        0x7,
        0x8,
        0x8
    }
    l = {
        0x6d5,
        0x6da,
        0x6db,
        0x6dd,
        0x6df,
        0x6e1,
        0x6e7,
        0x6e9,
        0x6eb
    }
    m = "emit"
    n = {
        "apiResource",
        "apiResource",
        "response",
        "apiResource",
        "response",
        "apiResource",
        "response",
        "apiResource",
        "response",
        "cachedResponse",
        "apiResource",
        "response",
        "cachedResponse",
        "apiResource",
        "apiResource",
        "cachedResponse",
        "apiResource",
        "cachedResponse"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->w:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->v:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->x:I

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2$emit$1;->w:Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/data/repository/implementation/UserActivityRepositoryImpl$getRecoveryCalendar$2$2;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
