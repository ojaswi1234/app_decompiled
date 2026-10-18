.class public final Lcom/topstep/fitcloud/sdk/v2/ota/i$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/ota/i$c;->a(Lio/reactivex/rxjava3/core/Flowable;)Lorg/reactivestreams/Publisher;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/ota/i;

.field public final synthetic t:Lio/reactivex/rxjava3/core/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/topstep/wearkit/base/download/ProgressResult<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/ota/i;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/ota/i;",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/topstep/wearkit/base/download/ProgressResult<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/i$c$b;->s:Lcom/topstep/fitcloud/sdk/v2/ota/i;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/ota/i$c$b;->t:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Lorg/reactivestreams/Publisher;
    .locals 7
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "Fc#OtaDfuProcess"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  retryCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, v0, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    const/16 v2, 0xc

    if-eqz v1, :cond_1

    if-ge p1, v2, :cond_1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/i$c$b;->s:Lcom/topstep/fitcloud/sdk/v2/ota/i;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/ota/i;->b(Lcom/topstep/fitcloud/sdk/v2/ota/i;)Lcom/topstep/fitcloud/sdk/v2/ota/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/ota/j;->h()V

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/core/Flowable;->o8(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1

    :cond_1
    if-lt p1, v2, :cond_2

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/i$c$b;->t:Lio/reactivex/rxjava3/core/ObservableEmitter;

    sget-object v1, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->K:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->c()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "OTA_UNKNOWN"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->j(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->I2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/ota/i$c$b;->t:Lio/reactivex/rxjava3/core/ObservableEmitter;

    sget-object v1, Lcom/topstep/fitcloud/sdk/exception/FcDfuException;->v:Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->O:Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;

    invoke-virtual {v2}, Lcom/topstep/fitcloud/sdk/v2/ota/FcACKTypeInfo;->c()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "OTA_ACK_OTHER_ERROR"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;->j(Lcom/topstep/fitcloud/sdk/exception/FcDfuException$Companion;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/exception/FcDfuException;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->I2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/i$c$b;->a(Lkotlin/Pair;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
