.class public final Lj/m$b;
.super Lk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/f<",
        "Lcom/google/protobuf/ByteString;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj/g;

.field public final synthetic c:Lk/d;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/noise/wear/entity/NSResult<",
            "Lcom/google/protobuf/ByteString;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/g;Lk/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/g;",
            "Lk/d;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/noise/wear/entity/NSResult<",
            "Lcom/google/protobuf/ByteString;",
            ">;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lj/m$b;->b:Lj/g;

    iput-object p2, p0, Lj/m$b;->c:Lk/d;

    iput-object p3, p0, Lj/m$b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lj/m$b;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0, p5}, Lk/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/noise/wear/entity/NSResult;)V
    .locals 10
    .param p1    # Lcom/noise/wear/entity/NSResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/entity/NSResult<",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/m$b;->b:Lj/g;

    invoke-static {v0}, Lj/g;->x(Lj/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lj/m$b$a;

    iget-object v4, p0, Lj/m$b;->b:Lj/g;

    iget-object v5, p0, Lj/m$b;->c:Lk/d;

    iget-object v6, p0, Lj/m$b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lj/m$b;->e:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v9, 0x0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lj/m$b$a;-><init>(Lj/g;Lk/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Lcom/noise/wear/entity/NSResult;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
