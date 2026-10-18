.class public final Lcom/topstep/flywear/sdk/internal/persim/dcm/g;
.super Lcom/topstep/flywear/sdk/internal/persim/dcm/d;
.source "SourceFile"


# static fields
.field public static final a:Lcom/topstep/flywear/sdk/internal/persim/dcm/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "ht.game.phone_ack"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "system.phone_ringing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/dcm/g;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/persim/dcm/g;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/dcm/g;->a:Lcom/topstep/flywear/sdk/internal/persim/dcm/g;

    const-string v0, "system"

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/dcm/g;->b:Ljava/lang/String;

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

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/dcm/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/topstep/flywear/sdk/internal/persim/dcm/h;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "system.phone_ringing"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject().put(KEY_FOUND_PHONE, \"1\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/topstep/flywear/sdk/internal/persim/dcm/d;->b(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/internal/persim/dcm/h;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/topstep/flywear/sdk/internal/persim/dcm/h;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ht.game.phone_ack"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject().put(KEY_GAME_ACK, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/topstep/flywear/sdk/internal/persim/dcm/d;->b(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/internal/persim/dcm/h;

    move-result-object v0

    return-object v0
.end method
