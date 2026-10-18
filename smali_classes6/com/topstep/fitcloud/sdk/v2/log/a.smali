.class public final Lcom/topstep/fitcloud/sdk/v2/log/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/fitcloud/sdk/v2/log/FcDebugModeLogFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/log/a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/topstep/fitcloud/sdk/v2/log/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "Fc#LogManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/polidea/rxandroidble3/RxBleConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lio/reactivex/rxjava3/core/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/FlowableEmitter<",
            "Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/log/a$a;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/log/a$a;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/log/a;->f:Lcom/topstep/fitcloud/sdk/v2/log/a$a;

    const-string v0, "6e400001-b5a3-f393-e0a9-e50e24dcca9e"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"6e400001-b5a3-f393-e0a9-e50e24dcca9e\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/log/a;->h:Ljava/util/UUID;

    const-string v0, "6e400003-b5a3-f393-e0a9-e50e24dcca9e"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(\"6e400003-b5a3-f393-e0a9-e50e24dcca9e\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/log/a;->i:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/c;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    return-void
.end method

.method public static final synthetic e(Lcom/topstep/fitcloud/sdk/v2/log/a;)Lio/reactivex/rxjava3/core/FlowableEmitter;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/log/a;->d:Lio/reactivex/rxjava3/core/FlowableEmitter;

    return-object p0
.end method

.method public static final synthetic f()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/log/a;->i:Ljava/util/UUID;

    return-object v0
.end method

.method public static final g(Lcom/topstep/fitcloud/sdk/v2/log/a;Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/a;->d:Lio/reactivex/rxjava3/core/FlowableEmitter;

    return-void
.end method

.method public static final synthetic h(Lcom/topstep/fitcloud/sdk/v2/log/a;)Lcom/polidea/rxandroidble3/RxBleConnection;
    .locals 0

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/log/a;->c:Lcom/polidea/rxandroidble3/RxBleConnection;

    return-object p0
.end method

.method public static final synthetic i()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/log/a;->h:Ljava/util/UUID;

    return-object v0
.end method

.method public static final j(Lcom/topstep/fitcloud/sdk/v2/log/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/log/a;->d:Lio/reactivex/rxjava3/core/FlowableEmitter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    :cond_0
    return-void
.end method

.method public static final k(Lcom/topstep/fitcloud/sdk/v2/log/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/topstep/fitcloud/sdk/v2/log/a;->d:Lio/reactivex/rxjava3/core/FlowableEmitter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/a;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public b(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0
    .param p1    # Lio/reactivex/rxjava3/core/Flowable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/log/a;->b:Lio/reactivex/rxjava3/core/Flowable;

    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Lj5/a;

    invoke-direct {v0, p0}, Lj5/a;-><init>(Lcom/topstep/fitcloud/sdk/v2/log/a;)V

    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->u:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->T1(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/a;->b:Lio/reactivex/rxjava3/core/Flowable;

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/a;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v0}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getConnection()Lcom/topstep/wearkit/base/connector/BaseConnection;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/internal/connection/FcConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->g()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/a;->c:Lcom/polidea/rxandroidble3/RxBleConnection;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/RxBleConnection;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/log/a$b;->s:Lcom/topstep/fitcloud/sdk/v2/log/a$b;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/log/a$c;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/log/a$c;-><init>(Lcom/topstep/fitcloud/sdk/v2/log/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->y0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/log/a$d;->s:Lcom/topstep/fitcloud/sdk/v2/log/a$d;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r6(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/log/a$e;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/log/a$e;-><init>(Lcom/topstep/fitcloud/sdk/v2/log/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->i2(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/log/a$f;

    invoke-direct {v1, p0}, Lcom/topstep/fitcloud/sdk/v2/log/a$f;-><init>(Lcom/topstep/fitcloud/sdk/v2/log/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g2(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lj5/b;

    invoke-direct {v1, p0}, Lj5/b;-><init>(Lcom/topstep/fitcloud/sdk/v2/log/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->b2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lj5/c;

    invoke-direct {v1, p0}, Lj5/c;-><init>(Lcom/topstep/fitcloud/sdk/v2/log/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->c2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->C4()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->i6()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/a;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public d()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/topstep/fitcloud/sdk/v2/log/FcDebugLogData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/log/a;->b:Lio/reactivex/rxjava3/core/Flowable;

    return-object v0
.end method
