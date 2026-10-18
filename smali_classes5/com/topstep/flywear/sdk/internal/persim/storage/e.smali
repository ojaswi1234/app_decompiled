.class public final Lcom/topstep/flywear/sdk/internal/persim/storage/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/topstep/flywear/sdk/internal/persim/storage/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "habit.wear_hand"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "system.timing_method"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "weather.sync_mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "ht.health.enhanced"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/storage/e;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/persim/storage/e;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/storage/e;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/topstep/flywear/sdk/internal/persim/storage/e;Lorg/json/JSONArray;ILjava/lang/Object;)Lorg/json/JSONArray;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/persim/storage/e;->c(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "values"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "habit.wear_hand"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v3, v3}, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Builder;->b(IZ)Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Builder;

    :cond_0
    const-string v1, "system.timing_method"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Builder;->b(IZ)Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Builder;

    :cond_1
    const-string v1, "weather.sync_mode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Builder;->b(IZ)Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Builder;

    :cond_2
    const-string v1, "ht.health.enhanced"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_3

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v3}, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Builder;->b(IZ)Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Builder;

    :cond_3
    invoke-virtual {v0}, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Builder;->a()Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    const-string v0, "habit.wear_hand"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "system.timing_method"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "weather.sync_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "ht.health.enhanced"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "array ?: JSONArray())\n  \u2026ut(EXTRA_HEALTH_ENHANCED)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;)Lorg/json/JSONObject;
    .locals 7
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;->e()I

    move-result p1

    invoke-virtual {p2}, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;->e()I

    move-result v0

    xor-int v3, p1, v0

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    const-string v5, "habit.wear_hand"

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/topstep/flywear/sdk/internal/persim/storage/e;->e(Lorg/json/JSONObject;IILjava/lang/String;Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;)V

    const/4 p1, 0x2

    invoke-static {v3, p1}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v6, p1}, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x18

    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    :goto_0
    const-string p2, "system.timing_method"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const/4 v4, 0x4

    const-string v5, "weather.sync_mode"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/topstep/flywear/sdk/internal/persim/storage/e;->e(Lorg/json/JSONObject;IILjava/lang/String;Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;)V

    const/16 v4, 0x8

    const-string v5, "ht.health.enhanced"

    invoke-virtual/range {v1 .. v6}, Lcom/topstep/flywear/sdk/internal/persim/storage/e;->e(Lorg/json/JSONObject;IILjava/lang/String;Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;)V

    return-object v2
.end method

.method public final e(Lorg/json/JSONObject;IILjava/lang/String;Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig$Flag;
        .end annotation
    .end param

    invoke-static {p2, p3}, Lcom/topstep/wearkit/base/utils/FlagUtil;->e(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p5, p3}, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;->f(I)Z

    move-result p2

    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
