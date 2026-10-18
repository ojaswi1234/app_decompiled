.class public final Lcom/topstep/flywear/sdk/internal/persim/msg/w;
.super Lcom/topstep/flywear/sdk/internal/persim/msg/p;
.source "SourceFile"


# static fields
.field public static final d:Lcom/topstep/flywear/sdk/internal/persim/msg/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "permission"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/msg/w;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/persim/msg/w;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/w;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/w;

    const-string v0, "ht.telephony"

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/w;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(II)Lcom/topstep/flywear/sdk/internal/persim/msg/t;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "launcher"

    const-string v1, "error"

    invoke-virtual {p0, v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v0

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_0

    move p1, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "endCall"

    const-string v4, "name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_1

    move p2, v1

    :cond_1
    const-string p1, "sendSms"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incoming"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "launcher"

    goto :goto_0

    :cond_0
    const-string v0, "com.realthread.Call"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object p1

    const-string v0, "number"

    invoke-virtual {p1, v0, p2}, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object p1

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    const-string p2, "name"

    invoke-virtual {p1, p2, p3}, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)Lcom/topstep/flywear/sdk/internal/persim/msg/t;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "launcher"

    const-string v1, "permission"

    invoke-virtual {p0, v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "name"

    const-string v2, "sendSms"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final h(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Lcom/topstep/flywear/sdk/model/message/FwTelephonyHangup;
    .locals 3
    .param p1    # Lcom/topstep/flywear/sdk/internal/persim/msg/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    const-string v1, "number"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    const-string v2, "endCall"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    const-string v2, "sendSms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/topstep/flywear/sdk/model/message/FwTelephonyHangup;

    invoke-direct {v2, v0, v1, p1}, Lcom/topstep/flywear/sdk/model/message/FwTelephonyHangup;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v2
.end method
