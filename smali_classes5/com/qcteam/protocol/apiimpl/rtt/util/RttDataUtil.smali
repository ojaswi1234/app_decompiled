.class public final Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;

    invoke-direct {v0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;-><init>()V

    sput-object v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;->a:Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil$getRttDCM$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil$getRttDCM$2;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-wide/16 p1, 0x1770

    invoke-static {p1, p2, v0, p3}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil$getRttEnv$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil$getRttEnv$2;-><init>(Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v1, 0x1770

    invoke-static {v1, v2, v0, p2}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil$setRttDCM$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil$setRttDCM$2;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-wide/16 p1, 0x1770

    invoke-static {p1, p2, v0, p3}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil$setRttSystemStorage$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil$setRttSystemStorage$2;-><init>(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v1, 0x1770

    invoke-static {v1, v2, v0, p2}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil$getRttSystemStorage$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttDataUtil$getRttSystemStorage$2;-><init>(Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v1, 0x1770

    invoke-static {v1, v2, v0, p2}, Lkotlinx/coroutines/TimeoutKt;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
