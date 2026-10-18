.class public final Lcom/topstep/flywear/sdk/internal/persim/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/persim/e;->c(Lcom/topstep/flywear/sdk/internal/a;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/a;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/persim/e$a;->s:Lcom/topstep/flywear/sdk/internal/a;

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/persim/e$a;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "values"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/persim/e$a;->s:Lcom/topstep/flywear/sdk/internal/a;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/storage/d;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/d;

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/internal/persim/storage/d;->a()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/topstep/flywear/sdk/internal/persim/i;->c(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONArray;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/e$a$a;->s:Lcom/topstep/flywear/sdk/internal/persim/e$a$a;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "group"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "com.realthread.superDial"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v3, Lcom/topstep/flywear/sdk/model/dial/FwDialType;->u:Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    goto :goto_2

    :cond_1
    const-string v6, "system"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/topstep/flywear/sdk/model/dial/FwDialType;->s:Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/topstep/flywear/sdk/model/dial/FwDialType;->t:Lcom/topstep/flywear/sdk/model/dial/FwDialType;

    :goto_2
    new-instance v6, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/topstep/flywear/sdk/internal/persim/e$a;->t:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v6, v5, v3, v4}, Lcom/topstep/flywear/sdk/model/dial/FwDialInfo;-><init>(Ljava/lang/String;Lcom/topstep/flywear/sdk/model/dial/FwDialType;Z)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/persim/e$a;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
