.class public final Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$Companion;,
        Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$Helper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRttMsgUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RttMsgUtil.kt\ncom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
.end annotation


# static fields
.field public static final c:Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "intent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "taskId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I = -0x1


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->c:Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;ILcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;Lorg/json/JSONObject;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->a(ILcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;Lorg/json/JSONObject;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;ILorg/json/JSONObject;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const-wide/16 p4, 0x1770

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->a(Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;ILorg/json/JSONObject;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->a(Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/high16 v1, 0x10000

    rem-int/2addr v0, v1

    return v0
.end method

.method public final a(ILcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;Lorg/json/JSONObject;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;",
            "Lorg/json/JSONObject;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$addTask$2;

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$addTask$2;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;Lorg/json/JSONObject;ILkotlin/coroutines/Continuation;)V

    invoke-static {p4, p5, v0, p6}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;ILorg/json/JSONObject;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;",
            "I",
            "Lorg/json/JSONObject;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p6, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$sendMsgWithResult$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$sendMsgWithResult$1;

    iget v1, v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$sendMsgWithResult$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$sendMsgWithResult$1;->e:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$sendMsgWithResult$1;

    invoke-direct {v0, p0, p6}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$sendMsgWithResult$1;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$sendMsgWithResult$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget v1, v7, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$sendMsgWithResult$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v7, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$sendMsgWithResult$1;->b:I

    iget-object p2, v7, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$sendMsgWithResult$1;->a:Ljava/lang/Object;

    check-cast p2, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;

    invoke-static {p6}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move p6, v2

    .line 9
    invoke-virtual {p0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->a()I

    move-result v2

    .line 10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v1, "intent"

    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string p2, "data"

    invoke-virtual {v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string p2, "taskId"

    invoke-virtual {v4, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    iput-object p0, v7, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$sendMsgWithResult$1;->a:Ljava/lang/Object;

    iput v2, v7, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$sendMsgWithResult$1;->b:I

    iput p6, v7, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$sendMsgWithResult$1;->e:I

    move-object v1, p0

    move-object v3, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->a(ILcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;Lorg/json/JSONObject;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    move-object p2, p0

    move p1, v2

    .line 15
    :goto_2
    check-cast p6, Lorg/json/JSONObject;

    .line 16
    iget-object p2, p2, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->b:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p6
.end method

.method public final a(Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;ILorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;",
            "I",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string v1, "intent"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string p2, "data"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string p2, "taskId"

    const/4 p3, -0x1

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0, p1, v0, p4}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->a(Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    sget-object v1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MsgUtil sendMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qcteam/utils/LogUtil;->logProtocolI(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/qcteam/protocol/apiimpl/rtt/util/MsgAppIdEnum;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/realthread/persimwear/api/WearMessage;->sendMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p1

    new-instance p2, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$sendMsg$2$1;

    invoke-direct {p2, v0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$sendMsg$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Lcom/realthread/persimwear/common/Promise;->then(Lcom/realthread/persimwear/common/Promise$OnSuccessListener;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$sendMsg$2$2;

    invoke-direct {p2, v0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil$sendMsg$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Lcom/realthread/persimwear/common/Promise;->error(Lcom/realthread/persimwear/common/Promise$OnErrorListener;)Lcom/realthread/persimwear/common/Promise;

    .line 27
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final a(I)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/coroutines/Continuation<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttMsgUtil;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method
