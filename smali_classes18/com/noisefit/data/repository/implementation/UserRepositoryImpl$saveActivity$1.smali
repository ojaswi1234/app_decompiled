.class final Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->y(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.repository.implementation.UserRepositoryImpl"
    f = "UserRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x387,
        0x38c,
        0x3a7,
        0x3a7,
        0x3b2
    }
    m = "saveActivity"
    n = {
        "sportsModeResponse",
        "enableGoogleFit",
        "sportsModeResponse",
        "$this$forEach$iv",
        "element$iv",
        "response",
        "enableGoogleFit",
        "hasActivityPermission",
        "$i$f$forEach",
        "$i$a$-forEach-UserRepositoryImpl$saveActivity$3",
        "sportsModeResponse",
        "$this$forEach$iv",
        "element$iv",
        "response",
        "sportsMode",
        "it",
        "enableGoogleFit",
        "hasActivityPermission",
        "$i$f$forEach",
        "$i$a$-forEach-UserRepositoryImpl$saveActivity$3",
        "isAlreadySaved",
        "$i$a$-let-UserRepositoryImpl$saveActivity$3$2",
        "sportsModeResponse",
        "$this$forEach$iv",
        "element$iv",
        "response",
        "sportsMode",
        "it",
        "enableGoogleFit",
        "hasActivityPermission",
        "$i$f$forEach",
        "$i$a$-forEach-UserRepositoryImpl$saveActivity$3",
        "isAlreadySaved",
        "$i$a$-let-UserRepositoryImpl$saveActivity$3$2",
        "sportsModeResponse",
        "$this$forEach$iv",
        "element$iv",
        "response",
        "enableGoogleFit",
        "hasActivityPermission",
        "$i$f$forEach",
        "$i$a$-forEach-UserRepositoryImpl$saveActivity$3",
        "isAlreadySaved"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "Z$1",
        "I$3",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "Z$1",
        "I$3",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "Z$0",
        "I$0",
        "I$1",
        "I$2",
        "Z$1"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

.field public H:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->G:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->F:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->H:I

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl$saveActivity$1;->G:Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/data/repository/implementation/UserRepositoryImpl;->y(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
