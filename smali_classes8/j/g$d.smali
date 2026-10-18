.class public final Lj/g$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/g;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x25e
    }
    m = "resetToIdle"
    n = {
        "this",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public s:Lj/g;

.field public t:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lj/g;

.field public w:I


# direct methods
.method public constructor <init>(Lj/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/g$d;->v:Lj/g;

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

    iput-object p1, p0, Lj/g$d;->u:Ljava/lang/Object;

    iget p1, p0, Lj/g$d;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj/g$d;->w:I

    iget-object p1, p0, Lj/g$d;->v:Lj/g;

    invoke-virtual {p1, p0}, Lj/g;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
