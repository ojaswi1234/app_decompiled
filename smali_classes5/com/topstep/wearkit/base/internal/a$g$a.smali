.class public final Lcom/topstep/wearkit/base/internal/a$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/internal/a$g;->a(Lcom/topstep/wearkit/base/connector/BleBaseConnection;)Lio/reactivex/rxjava3/core/ObservableSource;
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
.field public final synthetic s:Lcom/topstep/wearkit/base/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/base/internal/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Lcom/topstep/wearkit/base/connector/BleBaseConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/internal/a;Lcom/topstep/wearkit/base/connector/BleBaseConnection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/internal/a<",
            "TT;>;TT;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a$g$a;->s:Lcom/topstep/wearkit/base/internal/a;

    iput-object p2, p0, Lcom/topstep/wearkit/base/internal/a$g$a;->t:Lcom/topstep/wearkit/base/connector/BleBaseConnection;

    iput p3, p0, Lcom/topstep/wearkit/base/internal/a$g$a;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/topstep/wearkit/base/internal/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/topstep/wearkit/base/internal/a;->c0(Lcom/topstep/wearkit/base/internal/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "preOperation disposable"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lcom/topstep/wearkit/base/internal/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/topstep/wearkit/base/internal/a;->c0(Lcom/topstep/wearkit/base/internal/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "preOperation terminate"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$g$a;->s:Lcom/topstep/wearkit/base/internal/a;

    invoke-static {v0}, Lcom/topstep/wearkit/base/internal/a;->c0(Lcom/topstep/wearkit/base/internal/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "connectSuccess (Thread:%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$g$a;->s:Lcom/topstep/wearkit/base/internal/a;

    iget v1, p0, Lcom/topstep/wearkit/base/internal/a$g$a;->u:I

    monitor-enter v0

    :try_start_0
    iget v2, v0, Lcom/topstep/wearkit/base/internal/a;->A:I

    if-ne v1, v2, :cond_0

    sget-object p1, Lcom/topstep/wearkit/base/connector/ConnectorState;->v:Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {v0, p1}, Lcom/topstep/wearkit/base/internal/a;->x(Lcom/topstep/wearkit/base/connector/ConnectorState;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lcom/topstep/wearkit/base/internal/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v2, "connectSuccess connectId except:%d , but:%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v0, Lcom/topstep/wearkit/base/internal/a;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$g$a;->s:Lcom/topstep/wearkit/base/internal/a;

    iget-object v0, v0, Lcom/topstep/wearkit/base/internal/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation;

    iget-object v2, p0, Lcom/topstep/wearkit/base/internal/a$g$a;->s:Lcom/topstep/wearkit/base/internal/a;

    iget-object v3, p0, Lcom/topstep/wearkit/base/internal/a$g$a;->t:Lcom/topstep/wearkit/base/connector/BleBaseConnection;

    invoke-interface {v1, v2, v3}, Lcom/topstep/wearkit/base/connector/BaseConnector$PreConnectedOperation;->a(Lcom/topstep/wearkit/base/connector/BaseConnector;Lcom/topstep/wearkit/base/connector/BaseConnection;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v1, "completable.andThen(operation.execute(this, conn))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$g$a;->s:Lcom/topstep/wearkit/base/internal/a;

    iget-object v0, v0, Lcom/topstep/wearkit/base/internal/a;->s:Lio/reactivex/rxjava3/core/Completable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$g$a;->t:Lcom/topstep/wearkit/base/connector/BleBaseConnection;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->G3(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a$g$a;->t:Lcom/topstep/wearkit/base/connector/BleBaseConnection;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->G3(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->t4(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$g$a;->s:Lcom/topstep/wearkit/base/internal/a;

    new-instance v1, La6/b;

    invoke-direct {v1, v0}, La6/b;-><init>(Lcom/topstep/wearkit/base/internal/a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->c2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$g$a;->s:Lcom/topstep/wearkit/base/internal/a;

    new-instance v1, La6/c;

    invoke-direct {v1, v0}, La6/c;-><init>(Lcom/topstep/wearkit/base/internal/a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->k2(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/a$g$a;->a(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
