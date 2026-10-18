.class public final Lcom/topstep/flywear/sdk/internal/ability/base/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/base/j;->e()Lio/reactivex/rxjava3/core/Single;
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
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/ability/base/j;


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/ability/base/j;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/j$d;->s:Lcom/topstep/flywear/sdk/internal/ability/base/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/topstep/flywear/sdk/model/FwRemind;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/storage/j;->a:Lcom/topstep/flywear/sdk/internal/persim/storage/j;

    invoke-virtual {v1, p1, v0}, Lcom/topstep/flywear/sdk/internal/persim/storage/j;->h(Lorg/json/JSONObject;Ljava/util/ArrayList;)Z

    move-result p1

    iget-object v2, p0, Lcom/topstep/flywear/sdk/internal/ability/base/j$d;->s:Lcom/topstep/flywear/sdk/internal/ability/base/j;

    invoke-static {v2, v0}, Lcom/topstep/flywear/sdk/internal/ability/base/j;->i(Lcom/topstep/flywear/sdk/internal/ability/base/j;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lcom/topstep/flywear/sdk/internal/ability/base/j;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/base/j$d;->s:Lcom/topstep/flywear/sdk/internal/ability/base/j;

    iget-object p1, p1, Lcom/topstep/flywear/sdk/internal/ability/base/j;->a:Lcom/topstep/flywear/sdk/internal/a;

    invoke-virtual {v1, v0}, Lcom/topstep/flywear/sdk/internal/persim/storage/j;->f(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/topstep/flywear/sdk/internal/persim/i;->a(Lcom/topstep/flywear/sdk/internal/a;Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/base/j$d;->a(Lorg/json/JSONObject;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
