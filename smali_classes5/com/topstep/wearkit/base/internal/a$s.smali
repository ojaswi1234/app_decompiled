.class public final Lcom/topstep/wearkit/base/internal/a$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/internal/a;->t(Lcom/polidea/rxandroidble3/RxBleConnection;Lcom/polidea/rxandroidble3/RxBleDevice;)Lio/reactivex/rxjava3/core/Observable;
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

.field public final synthetic t:Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic v:Lcom/polidea/rxandroidble3/RxBleDevice;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/internal/a;Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/polidea/rxandroidble3/RxBleDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/internal/a<",
            "TT;>;",
            "Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Lcom/polidea/rxandroidble3/RxBleDevice;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a$s;->s:Lcom/topstep/wearkit/base/internal/a;

    iput-object p2, p0, Lcom/topstep/wearkit/base/internal/a$s;->t:Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;

    iput-object p3, p0, Lcom/topstep/wearkit/base/internal/a$s;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/topstep/wearkit/base/internal/a$s;->v:Lcom/polidea/rxandroidble3/RxBleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lcom/topstep/wearkit/base/connector/BleBaseConnection;
    .locals 3
    .param p1    # Lio/reactivex/rxjava3/core/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a$s;->s:Lcom/topstep/wearkit/base/internal/a;

    invoke-static {v1}, Lcom/topstep/wearkit/base/internal/a;->c0(Lcom/topstep/wearkit/base/internal/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rxPrepare create connection (Thread:%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$s;->t:Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;

    invoke-virtual {v0, p1}, Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;->f(Lio/reactivex/rxjava3/core/Observable;)V

    iget-object p1, p0, Lcom/topstep/wearkit/base/internal/a$s;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p1, Lcom/topstep/wearkit/base/connector/BleBaseConnection;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/topstep/wearkit/base/internal/a;->G:Lcom/topstep/wearkit/base/internal/a$a;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a$s;->v:Lcom/polidea/rxandroidble3/RxBleDevice;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/topstep/wearkit/base/internal/a$a;->a(Lcom/polidea/rxandroidble3/RxBleDevice;Ljava/lang/Throwable;)Lcom/polidea/rxandroidble3/exceptions/BleException;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/topstep/wearkit/base/connector/BaseConnection;->c(Lcom/polidea/rxandroidble3/exceptions/BleException;)V

    :cond_0
    iget-object p1, p0, Lcom/topstep/wearkit/base/internal/a$s;->s:Lcom/topstep/wearkit/base/internal/a;

    iget-object p1, p1, Lcom/topstep/wearkit/base/internal/a;->e:Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory;

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$s;->t:Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;

    invoke-interface {p1, v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory;->a(Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;)Lcom/topstep/wearkit/base/connector/BleBaseConnection;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$s;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/a$s;->a(Lio/reactivex/rxjava3/core/Observable;)Lcom/topstep/wearkit/base/connector/BleBaseConnection;

    move-result-object p1

    return-object p1
.end method
