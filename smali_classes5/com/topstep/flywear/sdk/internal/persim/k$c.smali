.class public final Lcom/topstep/flywear/sdk/internal/persim/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/persim/k;->b(Lcom/topstep/flywear/sdk/internal/a;Lcom/topstep/flywear/sdk/model/data/FwSyncData$Type;JJLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
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

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/persim/k$c;->s:Lcom/topstep/flywear/sdk/internal/a;

    iput-object p2, p0, Lcom/topstep/flywear/sdk/internal/persim/k$c;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/utils/Optional;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4
    .param p1    # Lcom/topstep/wearkit/base/utils/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "optional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/utils/Optional;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    new-instance p1, Lcom/topstep/wearkit/base/utils/Optional;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "records"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/topstep/flywear/sdk/internal/persim/k;->j(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->d3(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v1, Lcom/topstep/flywear/sdk/internal/persim/k$c$a;

    iget-object v2, p0, Lcom/topstep/flywear/sdk/internal/persim/k$c;->s:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v3, p0, Lcom/topstep/flywear/sdk/internal/persim/k$c;->t:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/topstep/flywear/sdk/internal/persim/k$c$a;-><init>(Lcom/topstep/flywear/sdk/internal/a;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v1, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-direct {v1, v0}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->x1(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-direct {p1, v0}, Lcom/topstep/wearkit/base/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/persim/k$c;->a(Lcom/topstep/wearkit/base/utils/Optional;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
