.class public abstract Lcom/topstep/flywear/sdk/internal/persim/dcm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Lcom/topstep/flywear/sdk/internal/persim/dcm/e;
    .locals 2
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/dcm/e;

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/internal/persim/dcm/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/dcm/e;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/topstep/flywear/sdk/internal/persim/dcm/h;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/dcm/h;

    invoke-virtual {p0}, Lcom/topstep/flywear/sdk/internal/persim/dcm/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/topstep/flywear/sdk/internal/persim/dcm/h;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
