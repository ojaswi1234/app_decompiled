.class public final Lcom/topstep/flywear/sdk/internal/persim/a;
.super Lcom/topstep/wearkit/base/connector/AbsSimpleConnectionHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/internal/persim/a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/topstep/flywear/sdk/internal/persim/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "Fw#PersimWear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I = 0x400


# instance fields
.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/topstep/flywear/sdk/internal/persim/msg/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/a$a;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/persim/a$a;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/a;->f:Lcom/topstep/flywear/sdk/internal/persim/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/topstep/wearkit/base/connector/AbsSimpleConnectionHandler;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->R8(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "createDefault(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/topstep/flywear/sdk/internal/persim/a;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v1

    const-string v2, "create<PwMsgReceive>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/topstep/flywear/sdk/internal/persim/a;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->Q8()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v1

    const-string v2, "create<ByteArray>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/topstep/flywear/sdk/internal/persim/a;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Ly5/b;

    invoke-direct {v1, p0}, Ly5/b;-><init>(Lcom/topstep/flywear/sdk/internal/persim/a;)V

    iput-object v1, p0, Lcom/topstep/flywear/sdk/internal/persim/a;->e:Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "Fw#PersimWear"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Init"

    invoke-virtual {v2, v3, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ly5/c;

    invoke-direct {v0}, Ly5/c;-><init>()V

    invoke-static {p1, v0}, Lcom/realthread/persimwear/PersimWear;->init(Landroid/content/Context;Lcom/realthread/persimwear/PersimWear$InItCallback;)V

    new-instance p1, Ly5/d;

    invoke-direct {p1, p0}, Ly5/d;-><init>(Lcom/topstep/flywear/sdk/internal/persim/a;)V

    invoke-static {p1}, Lcom/realthread/persimwear/PersimWear;->listenServiceStatus(Lcom/realthread/persimwear/PersimWear$ServiceStatusCallback;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sput-object p2, Lcom/realthread/persimwear/PersimWear;->persimosLogPath:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/realthread/persimwear/api/PersimLog;->setLogLevel(Ljava/lang/Integer;)V

    new-instance p1, Ly5/e;

    invoke-direct {p1}, Ly5/e;-><init>()V

    invoke-static {p1}, Lcom/realthread/persimwear/api/PersimLog;->setLogCallback(Lcom/realthread/persimwear/impl/LogCallback;)V

    invoke-static {v1}, Lcom/realthread/persimwear/api/WearMessage;->registerReceiveMessage(Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;)V

    new-instance p1, Ly5/f;

    invoke-direct {p1, p0}, Ly5/f;-><init>(Lcom/topstep/flywear/sdk/internal/persim/a;)V

    invoke-static {p1}, Lcom/realthread/persimwear/PersimWear;->setWriteCallback(Lcom/realthread/persimwear/common/WearCallbackHelper$WriteBluetooth;)V

    return-void
.end method

.method public static final e(Lcom/topstep/flywear/sdk/internal/persim/a;[B)I
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/connector/AbsSimpleConnectionHandler;->c([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Fw#PersimWear"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltimber/log/Timber$Tree;->y(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#PersimWear"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PersimWear init result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final h(Lcom/topstep/flywear/sdk/internal/persim/a;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#PersimWear"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PersimWear listenServiceStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/persim/a;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "PersimWear"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fw#PersimWear"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Lcom/topstep/flywear/sdk/internal/persim/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6

    const-string v0, "key"

    const-string v1, "cmd"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "Fw#PersimWear"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Receive message:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " event:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " jsonObject:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v2, p1, p2}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string p1, "values"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "message"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lcom/topstep/flywear/sdk/internal/persim/a;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v2, Lcom/topstep/flywear/sdk/internal/persim/msg/r;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, p3, p2}, Lcom/topstep/flywear/sdk/internal/persim/msg/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v3}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltimber/log/Timber$Tree;->y(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler$WriteDelegate;I)V
    .locals 2
    .param p1    # Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler$WriteDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/topstep/wearkit/base/connector/AbsSimpleConnectionHandler;->a(Lcom/topstep/wearkit/base/connector/SimpleConnectionHandler$WriteDelegate;I)V

    const/16 p1, 0x400

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result p1

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Fw#PersimWear"

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnected batchSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/realthread/persimwear/PersimWear;->noticeBluetoothConnectStatusChanged(ZLjava/lang/Integer;)Lcom/realthread/persimwear/common/Promise;

    return-void
.end method

.method public b([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/persim/a;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/realthread/persimwear/PersimWear;->readBluetooth([B)Lcom/realthread/persimwear/common/Promise;

    move-result-object p1

    new-instance v0, Ly5/a;

    invoke-direct {v0}, Ly5/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/realthread/persimwear/common/Promise;->error(Lcom/realthread/persimwear/common/Promise$OnErrorListener;)Lcom/realthread/persimwear/common/Promise;

    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/topstep/flywear/sdk/internal/persim/msg/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/persim/a;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/persim/a;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Lcom/realthread/persimwear/api/WearMessage;->unRegisterReceive()V

    return-void
.end method

.method public final n()Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/persim/a;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/a$b;->s:Lcom/topstep/flywear/sdk/internal/persim/a$b;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/a$c;->s:Lcom/topstep/flywear/sdk/internal/persim/a$c;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W3(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->x3()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "serviceStatus\n          \u2026       }.ignoreElements()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Lio/reactivex/rxjava3/core/Completable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/internal/persim/a;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    sget-object v1, Lcom/topstep/flywear/sdk/internal/persim/a$d;->s:Lcom/topstep/flywear/sdk/internal/persim/a$d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r2(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k7(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->u2()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->O0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "serviceStatus\n          \u2026         .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDisconnected()V
    .locals 2

    invoke-super {p0}, Lcom/topstep/wearkit/base/connector/AbsSimpleConnectionHandler;->onDisconnected()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realthread/persimwear/PersimWear;->noticeBluetoothConnectStatusChanged(ZLjava/lang/Integer;)Lcom/realthread/persimwear/common/Promise;

    return-void
.end method
