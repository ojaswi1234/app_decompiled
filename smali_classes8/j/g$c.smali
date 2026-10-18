.class public final Lj/g$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/g;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noise.wear.protocol.protobuf.ProtobufLayerImpl"
    f = "ProtobufLayerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x25e
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
.field public s:Lj/g;

.field public t:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public u:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lj/g;

.field public x:I


# direct methods
.method public constructor <init>(Lj/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/g$c;->w:Lj/g;

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

    iput-object p1, p0, Lj/g$c;->v:Ljava/lang/Object;

    iget p1, p0, Lj/g$c;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj/g$c;->x:I

    iget-object p1, p0, Lj/g$c;->w:Lj/g;

    invoke-virtual {p1, p0}, Lj/g;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
