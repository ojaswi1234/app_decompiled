.class public final Lcom/topstep/flywear/sdk/internal/ability/spe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/flywear/sdk/apis/ability/spe/FwHttpAbility;


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/internal/a;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/internal/ability/spe/a;->a:Lcom/topstep/flywear/sdk/internal/a;

    return-void
.end method

.method public static final synthetic c(Lcom/topstep/flywear/sdk/internal/ability/spe/a;)Lcom/topstep/flywear/sdk/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/ability/spe/a;->a:Lcom/topstep/flywear/sdk/internal/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/topstep/flywear/sdk/internal/ability/spe/a;Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/spe/a;->e(Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/topstep/flywear/sdk/internal/ability/spe/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/spe/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/ability/spe/a;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/a;->b:Lcom/topstep/flywear/sdk/internal/persim/a;

    iget-object v0, v0, Lcom/topstep/flywear/sdk/internal/persim/a;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/ability/spe/a$a;->s:Lcom/topstep/flywear/sdk/internal/ability/spe/a$a;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->e()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o6(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/ability/spe/a$b;

    invoke-direct {v1, p0}, Lcom/topstep/flywear/sdk/internal/ability/spe/a$b;-><init>(Lcom/topstep/flywear/sdk/internal/ability/spe/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l1(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "override fun observeHttp\u2026    }\n            }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .param p1    # Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/spe/a;->f(Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/ability/spe/a$f;

    invoke-direct {v1, p0, p1}, Lcom/topstep/flywear/sdk/internal/ability/spe/a$f;-><init>(Lcom/topstep/flywear/sdk/internal/ability/spe/a;Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->w0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "override fun setHttpResp\u2026nse, it))\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/topstep/flywear/sdk/internal/ability/spe/a;->a:Lcom/topstep/flywear/sdk/internal/a;

    iget-object v1, v1, Lcom/topstep/flywear/sdk/internal/a;->a:Landroid/app/Application;

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->m(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v1

    const-string v2, "getExternalCacheDirs(connector.application)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Fc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->d3(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v2, Lcom/topstep/flywear/sdk/internal/ability/spe/a$c;

    invoke-direct {v2, v1, p0}, Lcom/topstep/flywear/sdk/internal/ability/spe/a$c;-><init>(Ljava/io/File;Lcom/topstep/flywear/sdk/internal/ability/spe/a;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->q1(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->D7()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/flywear/sdk/internal/ability/spe/a$d;

    invoke-direct {v1, p1}, Lcom/topstep/flywear/sdk/internal/ability/spe/a$d;-><init>(Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->s2()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string v0, "private fun pullFiles(re\u2026        }.toMaybe()\n    }"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pullFiles but dirPath error"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->q0()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string v0, "empty()"

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->U0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    const-string v0, "just(request)"

    goto :goto_0
.end method

.method public final f(Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->j()Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/topstep/flywear/sdk/model/spe/FwWebRequest;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/spe/FwWebResponse;->k()I

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/topstep/flywear/sdk/internal/ability/spe/a;->g(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "{\n            Single.just(emptyList())\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->d3(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/ability/spe/a$e;

    invoke-direct {v0, p2, p0}, Lcom/topstep/flywear/sdk/internal/ability/spe/a$e;-><init>(Ljava/lang/String;Lcom/topstep/flywear/sdk/internal/ability/spe/a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->q1(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->D7()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "private fun pushFiles(lo\u2026\n        }.toList()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "_yyyyMMdd_HHmmssSSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, "prefix"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->Y3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "."

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->Y3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
