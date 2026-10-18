.class public final Lcom/topstep/flywear/sdk/internal/persim/dcm/a;
.super Lcom/topstep/flywear/sdk/internal/persim/dcm/d;
.source "SourceFile"


# static fields
.field public static final a:Lcom/topstep/flywear/sdk/internal/persim/dcm/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "usb_burn_mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/dcm/a;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/persim/dcm/a;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/dcm/a;->a:Lcom/topstep/flywear/sdk/internal/persim/dcm/a;

    const-string v0, "dcm_ctl"

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/dcm/a;->b:Ljava/lang/String;

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

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/dcm/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/topstep/flywear/sdk/internal/persim/dcm/h;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "usb_burn_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject().put(KEY_BURN_MODE, 1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/topstep/flywear/sdk/internal/persim/dcm/d;->b(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/internal/persim/dcm/h;

    move-result-object v0

    return-object v0
.end method
