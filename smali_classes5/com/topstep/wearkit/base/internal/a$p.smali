.class public final Lcom/topstep/wearkit/base/internal/a$p;
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
.field public final synthetic s:Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;

.field public final synthetic t:Lcom/topstep/wearkit/base/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/base/internal/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic u:Lcom/polidea/rxandroidble3/RxBleConnection;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;Lcom/topstep/wearkit/base/internal/a;Lcom/polidea/rxandroidble3/RxBleConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;",
            "Lcom/topstep/wearkit/base/internal/a<",
            "TT;>;",
            "Lcom/polidea/rxandroidble3/RxBleConnection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a$p;->s:Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;

    iput-object p2, p0, Lcom/topstep/wearkit/base/internal/a$p;->t:Lcom/topstep/wearkit/base/internal/a;

    iput-object p3, p0, Lcom/topstep/wearkit/base/internal/a$p;->u:Lcom/polidea/rxandroidble3/RxBleConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/polidea/rxandroidble3/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$p;->s:Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;

    invoke-virtual {v0, p1}, Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;->h(I)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$p;->t:Lcom/topstep/wearkit/base/internal/a;

    invoke-static {v0}, Lcom/topstep/wearkit/base/internal/a;->c0(Lcom/topstep/wearkit/base/internal/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$p;->s:Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;

    invoke-virtual {v0}, Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxPrepare mtuMaxBatchSize:%d (Thread:%s)"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/wearkit/base/internal/a$p;->u:Lcom/polidea/rxandroidble3/RxBleConnection;

    invoke-interface {p1}, Lcom/polidea/rxandroidble3/RxBleConnection;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/a$p;->a(I)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
