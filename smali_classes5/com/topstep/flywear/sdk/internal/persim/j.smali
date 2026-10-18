.class public final Lcom/topstep/flywear/sdk/internal/persim/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/topstep/flywear/sdk/internal/a;JI)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .param p0    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit16 p3, p3, 0x3e8

    div-int/lit8 p3, p3, 0x3c

    new-instance v0, Ly5/h0;

    invoke-direct {v0, p1, p2, p3, p0}, Ly5/h0;-><init>(JILcom/topstep/flywear/sdk/internal/a;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->G(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    const-string p1, "defer {\n        WearSyst\u2026toCompletable(this)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/topstep/flywear/sdk/internal/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .param p0    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/topstep/flywear/sdk/model/message/FwAppType;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/realthread/persimwear/common/WearNotification;

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "images/noti_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, v2, p1}, Lcom/realthread/persimwear/common/WearNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/realthread/persimwear/common/MsgType;->TextMsg:Lcom/realthread/persimwear/common/MsgType;

    invoke-virtual {v0, p1}, Lcom/realthread/persimwear/common/WearNotification;->setMsg_type(Lcom/realthread/persimwear/common/MsgType;)V

    sget-object p1, Lcom/realthread/persimwear/common/NotificationWay;->NoPrompt:Lcom/realthread/persimwear/common/NotificationWay;

    invoke-virtual {v0, p1}, Lcom/realthread/persimwear/common/WearNotification;->setNotification_way(Lcom/realthread/persimwear/common/NotificationWay;)V

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {v0, p3}, Lcom/realthread/persimwear/common/WearNotification;->setText_content(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 p3, 0x3e8

    int-to-long v2, p3

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/realthread/persimwear/common/WearNotification;->setArrived_time(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/realthread/persimwear/common/WearNotification;->setImage_context_path(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/realthread/persimwear/common/WearNotification;->setPriority(Ljava/lang/Integer;)V

    new-instance p1, Ly5/i0;

    invoke-direct {p1, v0, p0}, Ly5/i0;-><init>(Lcom/realthread/persimwear/common/WearNotification;Lcom/topstep/flywear/sdk/internal/a;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->G(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    const-string p1, "defer {\n        WearSyst\u2026toCompletable(this)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(JILcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    const-string v0, "$this_systemSyncTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/realthread/persimwear/api/WearSystem;->syncTime(Ljava/lang/Long;Ljava/lang/Integer;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0

    const-string p1, "syncTime(\n            ti\u2026oneOffsetMinute\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/topstep/flywear/sdk/internal/persim/b;->a(Lcom/realthread/persimwear/common/Promise;Lcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/realthread/persimwear/common/WearNotification;Lcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    const-string v0, "$notification"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_systemNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/realthread/persimwear/api/WearSystem;->sendNotice(Lcom/realthread/persimwear/common/WearNotification;)Lcom/realthread/persimwear/common/Promise;

    move-result-object p0

    const-string v0, "sendNotice(notification)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/topstep/flywear/sdk/internal/persim/b;->a(Lcom/realthread/persimwear/common/Promise;Lcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .param p0    # Lcom/topstep/flywear/sdk/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/flywear/sdk/internal/a;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/flywear/sdk/internal/persim/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/realthread/persimwear/api/WearSystem;->syncDeviceInfo()Lcom/realthread/persimwear/common/Promise;

    move-result-object v0

    const-string v1, "syncDeviceInfo()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/topstep/flywear/sdk/internal/persim/b;->h(Lcom/realthread/persimwear/common/Promise;Lcom/topstep/flywear/sdk/internal/a;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/j$a;->s:Lcom/topstep/flywear/sdk/internal/persim/j$a;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    const-string v0, "syncDeviceInfo().toSingl\u2026 = shape,\n        )\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
