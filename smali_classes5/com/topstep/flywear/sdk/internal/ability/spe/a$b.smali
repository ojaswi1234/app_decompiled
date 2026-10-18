.class public final Lcom/topstep/flywear/sdk/internal/ability/spe/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/spe/a;->a()Lio/reactivex/rxjava3/core/Observable;
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
.field public final synthetic s:Lcom/topstep/flywear/sdk/internal/ability/spe/a;


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/ability/spe/a;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/spe/a$b;->s:Lcom/topstep/flywear/sdk/internal/ability/spe/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 3
    .param p1    # Lcom/topstep/flywear/sdk/internal/persim/msg/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/internal/persim/msg/r;",
            ")",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+",
            "Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/k;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/k;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/persim/msg/k;->f(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->y(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http request:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->q0()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string v0, "{\n                    Ma\u2026empty()\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/spe/a$b;->s:Lcom/topstep/flywear/sdk/internal/ability/spe/a;

    invoke-virtual {v0, p1}, Lcom/topstep/flywear/sdk/internal/ability/spe/a;->e(Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->U0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string v0, "{\n                      \u2026st)\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/internal/persim/msg/r;

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/spe/a$b;->a(Lcom/topstep/flywear/sdk/internal/persim/msg/r;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p1

    return-object p1
.end method
