.class public final Lcom/qcteam/protocol/apiimpl/rtt/RttManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;,
        Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Helper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRttManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RttManager.kt\ncom/qcteam/protocol/apiimpl/rtt/RttManager\n+ 2 JsonUtil.kt\ncom/qcteam/protocol/api/util/JsonUtil\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n20#2,9:162\n20#2,9:172\n1#3:171\n*S KotlinDebug\n*F\n+ 1 RttManager.kt\ncom/qcteam/protocol/apiimpl/rtt/RttManager\n*L\n146#1:162,9\n148#1:172,9\n*E\n"
.end annotation


# static fields
.field public static final e:Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I = 0xc8

.field public static final g:I = 0x1f6

.field public static final h:I = 0x1f7

.field public static final i:J = 0x1770L

.field public static final j:J = 0x1770L

.field public static final k:J = 0x1770L

.field public static final l:J = 0x1770L

.field public static final m:J = 0x61a8L


# instance fields
.field public a:Z

.field public b:Lcom/qcteam/protocol/api/interfaces/OnProfileDisconnectListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/qcteam/bt/OnProfileWriteListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/qcteam/bt/OnProfileReadListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->e:Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$mOnProfileReadListener$1;

    invoke-direct {v0}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$mOnProfileReadListener$1;-><init>()V

    iput-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->d:Lcom/qcteam/bt/OnProfileReadListener;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;-><init>()V

    return-void
.end method

.method public static final a(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;[B)I
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->c:Lcom/qcteam/bt/OnProfileWriteListener;

    if-eqz p0, :cond_0

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/qcteam/bt/OnProfileWriteListener;->onWrite([B)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic a(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;ILkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->a(ILkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final a(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;ILkotlinx/coroutines/CancellableContinuation;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->a:Z

    .line 17
    sget-object p0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RT_Thread noticeBluetoothConnectStatusChanged [true] success ntu = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 18
    sget-object p0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ": "

    const-string v1, "RT_Thread ConnectStateChange: "

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 5
    sget-object p0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f6

    if-ne v2, v3, :cond_4

    .line 7
    sget-object v2, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v2}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/qcteam/utils/LogUtil;->logBtE(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->a:Z

    .line 9
    iget-object p0, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->b:Lcom/qcteam/protocol/api/interfaces/OnProfileDisconnectListener;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/qcteam/protocol/api/interfaces/OnProfileDisconnectListener;->onProfileDisconnect()V

    :cond_3
    return-void

    .line 10
    :cond_4
    :goto_1
    sget-object p0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcteam/utils/LogUtil;->logBtE(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->a:Z

    return p0
.end method

.method public static final b(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;ILkotlinx/coroutines/CancellableContinuation;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->a:Z

    .line 3
    sget-object p0, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {p0}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RT_Thread noticeBluetoothConnectStatusChanged [true] fail = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qcteam/utils/LogUtil;->logBtE(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    sget-object p0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs synthetic a(Lorg/json/JSONObject;[Ljava/lang/String;)Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/qcteam/protocol/api/interfaces/ProtocolResponse<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key was get value failed"

    const-string v1, "values"

    const-string v2, "key"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;

    invoke-direct {v2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;-><init>()V

    const/16 v3, 0x258

    if-eqz p1, :cond_0

    .line 23
    :try_start_0
    const-string v4, "code"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    .line 24
    invoke-virtual {v2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->isSuccess()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "msg"

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    .line 25
    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "data!!.optString(\"values\")"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v4, v0, v7}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {v2, v3}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setCode(I)V

    .line 27
    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 28
    :cond_1
    array-length v0, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x4

    const-string v10, "T?"

    if-nez v0, :cond_4

    :try_start_2
    sget-object p2, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data.optString(\"values\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p2}, Lcom/qcteam/protocol/api/util/JsonUtil;->getMGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->w()V

    new-instance v1, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$parseRttResponse$lambda-5$$inlined$formatJavaBean$1;

    invoke-direct {v1}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$parseRttResponse$lambda-5$$inlined$formatJavaBean$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    :goto_1
    invoke-virtual {v2, v0}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setData(Ljava/lang/Object;)V

    goto :goto_4

    .line 33
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "optJSONObject(\"values\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/qcteam/protocol/api/util/JsonUtil;->INSTANCE:Lcom/qcteam/protocol/api/util/JsonUtil;

    const/4 v6, 0x0

    aget-object p2, p2, v6

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "it.optString(key[0])"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    :goto_2
    move-object v6, p2

    goto :goto_3

    .line 35
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_6
    invoke-virtual {v1}, Lcom/qcteam/protocol/api/util/JsonUtil;->getMGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->w()V

    new-instance v1, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$parseRttResponse$lambda-5$lambda-4$$inlined$formatJavaBean$1;

    invoke-direct {v1}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$parseRttResponse$lambda-5$lambda-4$$inlined$formatJavaBean$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    .line 37
    :cond_7
    :goto_3
    invoke-virtual {v2, v6}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setData(Ljava/lang/Object;)V

    .line 38
    :goto_4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "data.optString(\"msg\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V

    goto :goto_6

    .line 39
    :cond_8
    invoke-virtual {v2}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->getCode()I

    move-result p2

    if-ne p2, v3, :cond_9

    const-string p1, "parseRttResponse fail: data is null"

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_a

    .line 40
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_a
    if-nez v6, :cond_b

    const-string p1, ""

    goto :goto_5

    :cond_b
    const-string p1, "data?.optString(\"msg\") ?: \"\""

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v6

    .line 41
    :goto_5
    invoke-virtual {v2, p1}, Lcom/qcteam/protocol/api/interfaces/ProtocolResponse;->setMsg(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_6
    return-object v2
.end method

.method public final a(I)Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 13
    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$openRttService$1;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->a:Z

    .line 20
    sget-object v1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    const-string v2, "RT_Thread noticeBluetoothConnectStatusChanged [false]"

    invoke-virtual {v1, v2}, Lcom/qcteam/utils/LogUtil;->logBtI(Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcom/realthread/persimwear/PersimWear;->noticeBluetoothConnectStatusChanged(Z)Lcom/realthread/persimwear/common/Promise;

    return-void
.end method

.method public final a(ILkotlinx/coroutines/CancellableContinuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/realthread/persimwear/PersimWear;->noticeBluetoothConnectStatusChanged(ZLjava/lang/Integer;)Lcom/realthread/persimwear/common/Promise;

    move-result-object v0

    new-instance v1, Lcom/qcteam/protocol/apiimpl/rtt/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/c;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;ILkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v0, v1}, Lcom/realthread/persimwear/common/Promise;->then(Lcom/realthread/persimwear/common/Promise$OnSuccessListener;)Lcom/realthread/persimwear/common/Promise;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/qcteam/protocol/apiimpl/rtt/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/d;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;ILkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {v0, v1}, Lcom/realthread/persimwear/common/Promise;->error(Lcom/realthread/persimwear/common/Promise$OnErrorListener;)Lcom/realthread/persimwear/common/Promise;

    return-void
.end method

.method public final a(Lcom/qcteam/bt/OnProfileWriteListener;)V
    .locals 0
    .param p1    # Lcom/qcteam/bt/OnProfileWriteListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 12
    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->c:Lcom/qcteam/bt/OnProfileWriteListener;

    return-void
.end method

.method public final a(Lcom/qcteam/protocol/api/interfaces/OnProfileDisconnectListener;)V
    .locals 0
    .param p1    # Lcom/qcteam/protocol/api/interfaces/OnProfileDisconnectListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 11
    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->b:Lcom/qcteam/protocol/api/interfaces/OnProfileDisconnectListener;

    return-void
.end method

.method public final b()Lcom/qcteam/protocol/api/interfaces/OnProfileDisconnectListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->b:Lcom/qcteam/protocol/api/interfaces/OnProfileDisconnectListener;

    return-object v0
.end method

.method public final c()Lcom/qcteam/bt/OnProfileReadListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->d:Lcom/qcteam/bt/OnProfileReadListener;

    return-object v0
.end method

.method public final d()Lcom/qcteam/bt/OnProfileWriteListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->c:Lcom/qcteam/bt/OnProfileWriteListener;

    return-object v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/realthread/persimwear/api/PersimLog;->setLogLevel(Ljava/lang/Integer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qcteam/utils/LogUtil;->Companion:Lcom/qcteam/utils/LogUtil$Companion;

    invoke-virtual {v1}, Lcom/qcteam/utils/LogUtil$Companion;->getInstance()Lcom/qcteam/utils/LogUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qcteam/utils/LogUtil;->getLogRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rtt/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/realthread/persimwear/PersimWear;->persimosLogPath:Ljava/lang/String;

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/a;

    invoke-direct {v0, p0}, Lcom/qcteam/protocol/apiimpl/rtt/a;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;)V

    invoke-static {v0}, Lcom/realthread/persimwear/PersimWear;->setWriteCallback(Lcom/realthread/persimwear/common/WearCallbackHelper$WriteBluetooth;)V

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/b;

    invoke-direct {v0, p0}, Lcom/qcteam/protocol/apiimpl/rtt/b;-><init>(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;)V

    invoke-static {v0}, Lcom/realthread/persimwear/PersimWear;->listenServiceStatus(Lcom/realthread/persimwear/PersimWear$ServiceStatusCallback;)V

    return-void
.end method
