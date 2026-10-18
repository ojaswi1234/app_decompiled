.class final Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.data.local.db.implementation.UserHealthDataImpl"
    f = "UserHealthDataImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x37
    }
    m = "insertData"
    n = {
        "data",
        "$this$forEach$iv",
        "element$iv",
        "item",
        "date",
        "$i$f$forEach",
        "$i$a$-forEach-UserHealthDataImpl$insertData$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl;

.field public C:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->B:Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl;

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

    iput-object p1, p0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->C:I

    iget-object p1, p0, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl$insertData$1;->B:Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/noisefit/data/local/db/implementation/UserHealthDataImpl;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
