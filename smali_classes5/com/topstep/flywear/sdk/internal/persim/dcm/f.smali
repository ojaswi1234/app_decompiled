.class public final Lcom/topstep/flywear/sdk/internal/persim/dcm/f;
.super Lcom/topstep/flywear/sdk/internal/persim/dcm/d;
.source "SourceFile"


# static fields
.field public static final a:Lcom/topstep/flywear/sdk/internal/persim/dcm/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "sports.status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/dcm/f;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/persim/dcm/f;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/dcm/f;->a:Lcom/topstep/flywear/sdk/internal/persim/dcm/f;

    const-string v0, "sports"

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/dcm/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/flywear/sdk/internal/persim/dcm/d;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/dcm/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/topstep/flywear/sdk/internal/persim/dcm/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "sports.status"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "JSONArray().put(KEY_SPORT_STATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/topstep/flywear/sdk/internal/persim/dcm/d;->a(Lorg/json/JSONArray;)Lcom/topstep/flywear/sdk/internal/persim/dcm/e;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/model/data/FwSportState;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "sports.status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/v;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/v;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/msg/v;->e(Ljava/lang/String;)Lcom/topstep/flywear/sdk/model/data/FwSportState;

    move-result-object p1

    return-object p1
.end method
