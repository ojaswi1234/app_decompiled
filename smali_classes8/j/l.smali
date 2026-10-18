.class public final Lj/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.noise.wear.protocol.protobuf.ProtobufLayerImpl$parseProtobufMsg$1$1$2$1"
    f = "ProtobufLayerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic s:Lj/g;

.field public final synthetic t:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

.field public final synthetic u:Lk/a;

.field public final synthetic v:Lcom/noise/wear/entity/Encrypt;


# direct methods
.method public constructor <init>(Lj/g;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;Lk/a;Lcom/noise/wear/entity/Encrypt;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/g;",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;",
            "Lk/a;",
            "Lcom/noise/wear/entity/Encrypt;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj/l;->s:Lj/g;

    iput-object p2, p0, Lj/l;->t:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    iput-object p3, p0, Lj/l;->u:Lk/a;

    iput-object p4, p0, Lj/l;->v:Lcom/noise/wear/entity/Encrypt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lj/l;

    iget-object v1, p0, Lj/l;->s:Lj/g;

    iget-object v2, p0, Lj/l;->t:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    iget-object v3, p0, Lj/l;->u:Lk/a;

    iget-object v4, p0, Lj/l;->v:Lcom/noise/wear/entity/Encrypt;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj/l;-><init>(Lj/g;Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;Lk/a;Lcom/noise/wear/entity/Encrypt;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lj/l;->s:Lj/g;

    iget-object p1, p0, Lj/l;->t:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getRequest()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getSessionId()I

    move-result v1

    iget-object p1, p0, Lj/l;->t:Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg;->getRequest()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Msg$Request;->getCmd()Lcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;

    move-result-object v2

    const-string p1, "msg.request.cmd"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj/l;->u:Lk/a;

    invoke-virtual {p1}, Lk/a;->a()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iget-object v4, p0, Lj/l;->v:Lcom/noise/wear/entity/Encrypt;

    iget-object p1, p0, Lj/l;->s:Lj/g;

    invoke-static {p1}, Lj/g;->y(Lj/g;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lj/o;->c(Lj/g;ILcom/noise/wear/protocol/protobuf/entity/NPBCommand$Cmd;Lcom/google/protobuf/ByteString;Lcom/noise/wear/entity/Encrypt;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
