.class public final Lcom/topstep/flywear/sdk/internal/persim/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/topstep/flywear/sdk/internal/a;Ljava/io/File;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .param p0    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/internal/a;",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly5/d0;

    invoke-direct {v0, p1, p0}, Ly5/d0;-><init>(Ljava/io/File;Lcom/topstep/flywear/sdk/internal/a;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    new-instance p1, Ly5/e0;

    invoke-direct {p1}, Ly5/e0;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->b2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string p1, "create { emitter ->\n    \u2026shFileState(false))\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b()V
    .locals 2

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/i;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/topstep/flywear/sdk/internal/persim/msg/i;->f(Z)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object v0

    invoke-static {v0}, Lcom/topstep/flywear/sdk/internal/persim/g;->d(Lcom/topstep/flywear/sdk/internal/persim/msg/t;)V

    return-void
.end method

.method public static final c(Ljava/io/File;Lcom/topstep/flywear/sdk/internal/a;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    const-string v0, "$file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_ota"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly5/c0;

    invoke-direct {v0, p2, p1}, Ly5/c0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/flywear/sdk/internal/a;)V

    sget-object p1, Lcom/topstep/flywear/sdk/internal/persim/msg/i;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/i;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/topstep/flywear/sdk/internal/persim/msg/i;->f(Z)Lcom/topstep/flywear/sdk/internal/persim/msg/t;

    move-result-object p1

    invoke-static {p1}, Lcom/topstep/flywear/sdk/internal/persim/g;->d(Lcom/topstep/flywear/sdk/internal/persim/msg/t;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/realthread/persimwear/api/Firmware;->otaUpdate(Ljava/lang/String;Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)Lcom/realthread/persimwear/common/Promise;

    return-void
.end method

.method public static final d(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/flywear/sdk/internal/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    const-string p2, "$emitter"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_ota"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "values"

    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x1fa4bedc

    if-eq v0, v1, :cond_4

    const v1, 0x3d331f90

    if-eq v0, v1, :cond_2

    const p2, 0x428b6afc

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "onFailed"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "jsonObject"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/topstep/flywear/sdk/internal/a;->C(Lorg/json/JSONObject;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    const-string p1, "onProcess"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "progress"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "onSuccess"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    :cond_6
    :goto_0
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    move-result p0

    return p0
.end method
