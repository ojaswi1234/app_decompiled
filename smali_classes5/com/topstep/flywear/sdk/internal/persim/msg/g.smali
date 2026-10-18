.class public final Lcom/topstep/flywear/sdk/internal/persim/msg/g;
.super Lcom/topstep/flywear/sdk/internal/persim/msg/p;
.source "SourceFile"


# static fields
.field public static final d:Lcom/topstep/flywear/sdk/internal/persim/msg/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "shutdown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "reset"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "reboot"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "battery"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "findPhone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "stopFindPhone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "foundWatch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "findWatch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "stopFindWatch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "configChange"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "lang_get"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "lang_result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "lang_set"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "foregroundState"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/msg/g;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/persim/msg/g;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/g;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/g;

    const-string v0, "ht.device"

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/g;->e:Ljava/lang/String;

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

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Z)Lcom/topstep/flywear/sdk/internal/persim/msg/t;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "launcher"

    const-string v1, "foregroundState"

    invoke-virtual {p0, v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "name"

    const-string v2, "state"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final f(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Z
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/internal/persim/msg/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "receive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->a:Ljava/lang/String;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/msg/g;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->b:Ljava/lang/String;

    const-string v0, "battery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lcom/topstep/flywear/sdk/internal/persim/msg/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "battery"

    invoke-virtual {p0, v0}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->d(Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/j;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/internal/persim/msg/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "receive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    const-string v0, "group"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "receive.obj.optString(\"group\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;->valueOf(Ljava/lang/String;)Lcom/topstep/flywear/sdk/model/config/FwConfigGroup;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->y(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Lcom/topstep/flywear/sdk/internal/persim/msg/a;
    .locals 13
    .param p1    # Lcom/topstep/flywear/sdk/internal/persim/msg/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    const-string v1, "limit"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/persim/msg/x;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "innerDial"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v4, "cloudDial"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v0, :cond_2

    const-string v5, "alarm"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v0, :cond_3

    const-string v6, "contacts"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    if-eqz v0, :cond_4

    const-string v7, "remind"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    if-eqz v0, :cond_5

    const-string v8, "healthMonitor"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    if-eqz v0, :cond_6

    const-string v2, "bloodOxygenWarning"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    :cond_6
    move v12, v8

    move v8, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v12

    invoke-direct/range {v1 .. v8}, Lcom/topstep/flywear/sdk/internal/persim/msg/x;-><init>(IIIIIII)V

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/msg/a;

    iget-object v2, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    const-string v3, "mobo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "receive.obj.getString(\"mobo\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    const-string v4, "project"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "receive.obj.getString(\"project\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    const-string v5, "firmware"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "receive.obj.getString(\"firmware\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    const-string v6, "js"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "receive.obj.getString(\"js\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    const-string v7, "ver"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "receive.obj.optString(\"ver\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    const-string v8, "activity"

    invoke-static {v7, v8}, Lcom/topstep/flywear/sdk/util/UtilKt;->d(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo$Activity;->mq:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo$Activity$Companion;

    invoke-virtual {v7}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo$Activity$Companion;->a()[I

    move-result-object v7

    :cond_7
    iget-object v8, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    const-string v9, "sleep_alg"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iget-object v9, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    const-string v10, "ability"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_8

    move-object v9, v10

    :cond_8
    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    const-string v11, "dial_preview"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    move-object v11, v10

    :goto_6
    move-object v10, v1

    move-object v1, v0

    goto :goto_7

    :cond_9
    move-object v11, p1

    goto :goto_6

    :goto_7
    invoke-direct/range {v1 .. v11}, Lcom/topstep/flywear/sdk/internal/persim/msg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IILjava/lang/String;Lcom/topstep/flywear/sdk/internal/persim/msg/x;Ljava/lang/String;)V

    return-object v1
.end method

.method public final j()Lcom/topstep/flywear/sdk/internal/persim/msg/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "info"

    invoke-virtual {p0, v0}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->d(Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/j;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "launcher"

    const-string v2, "lang_set"

    invoke-virtual {p0, v1, v2}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/msg/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lcom/topstep/flywear/sdk/internal/persim/msg/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lang_result"

    invoke-virtual {p0, v0}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->d(Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/j;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Lcom/topstep/flywear/sdk/model/FwBattery;
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/internal/persim/msg/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    const-string v1, "level"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Lcom/topstep/flywear/sdk/model/FwBattery;

    invoke-direct {v1, v0, p1}, Lcom/topstep/flywear/sdk/model/FwBattery;-><init>(II)V

    return-object v1
.end method

.method public final n()Lcom/topstep/flywear/sdk/internal/persim/msg/t;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "launcher"

    const-string v1, "findWatch"

    invoke-virtual {p0, v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/internal/persim/msg/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;->c:Lorg/json/JSONObject;

    const-string v0, "lang"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "receive.obj.optString(\"lang\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p()Lcom/topstep/flywear/sdk/internal/persim/msg/t;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "launcher"

    const-string v1, "reboot"

    invoke-virtual {p0, v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/topstep/flywear/sdk/internal/persim/msg/t;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "launcher"

    const-string v1, "battery"

    invoke-virtual {p0, v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/topstep/flywear/sdk/internal/persim/msg/t;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "launcher"

    const-string v1, "info"

    invoke-virtual {p0, v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/topstep/flywear/sdk/internal/persim/msg/t;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "launcher"

    const-string v1, "lang_get"

    invoke-virtual {p0, v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/topstep/flywear/sdk/internal/persim/msg/t;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "launcher"

    const-string v1, "reset"

    invoke-virtual {p0, v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/topstep/flywear/sdk/internal/persim/msg/t;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "launcher"

    const-string v1, "shutdown"

    invoke-virtual {p0, v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/topstep/flywear/sdk/internal/persim/msg/t;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "launcher"

    const-string v1, "stopFindWatch"

    invoke-virtual {p0, v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v0

    return-object v0
.end method
