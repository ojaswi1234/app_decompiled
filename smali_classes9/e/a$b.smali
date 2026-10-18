.class public final Le/a$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noise.wear.connector.spp.SppConnectorImpl"
    f = "SppConnectorImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xd5
    }
    m = "isIdleState"
    n = {
        "this",
        "state",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public s:Le/a;

.field public t:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public u:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Le/a;

.field public x:I


# direct methods
.method public constructor <init>(Le/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/a$b;->w:Le/a;

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

    iput-object p1, p0, Le/a$b;->v:Ljava/lang/Object;

    iget p1, p0, Le/a$b;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le/a$b;->x:I

    iget-object p1, p0, Le/a$b;->w:Le/a;

    invoke-virtual {p1, p0}, Le/a;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
