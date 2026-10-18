.class public final Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$Companion;,
        Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$Helper;
    }
.end annotation


# static fields
.field public static final b:Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x6


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "[B>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil;->b:Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil;->a(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil;)Ljava/util/Map;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$addTask$2;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    const-wide/16 p1, 0x1770

    invoke-static {p1, p2, v0, p3}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    return-object p1
.end method

.method public final b([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x6

    invoke-static {v1, p1}, Lcom/realthread/persimwear/api/WearMessage;->sendDataChannel(I[B)Lcom/realthread/persimwear/common/Promise;

    move-result-object p1

    new-instance v1, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$sendByteWithoutResult$2$1;

    invoke-direct {v1, v0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$sendByteWithoutResult$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lcom/realthread/persimwear/common/Promise;->then(Lcom/realthread/persimwear/common/Promise$OnSuccessListener;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p1

    new-instance v1, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$sendByteWithoutResult$2$2;

    invoke-direct {v1, v0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttByteUtil$sendByteWithoutResult$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lcom/realthread/persimwear/common/Promise;->error(Lcom/realthread/persimwear/common/Promise$OnErrorListener;)Lcom/realthread/persimwear/common/Promise;

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method
