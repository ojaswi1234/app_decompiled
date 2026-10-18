.class public final Lcom/topstep/wearkit/base/internal/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/internal/a;->u(Lcom/polidea/rxandroidble3/RxBleDevice;I)Lio/reactivex/rxjava3/core/Observable;
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

.field public final synthetic t:Lcom/polidea/rxandroidble3/RxBleDevice;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/internal/a;Lcom/polidea/rxandroidble3/RxBleDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/internal/a<",
            "TT;>;",
            "Lcom/polidea/rxandroidble3/RxBleDevice;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/topstep/wearkit/base/internal/a$n;->s:Lcom/topstep/wearkit/base/internal/a;

    iput-object p2, p0, Lcom/topstep/wearkit/base/internal/a$n;->t:Lcom/polidea/rxandroidble3/RxBleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/polidea/rxandroidble3/RxBleDevice;
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/topstep/wearkit/base/internal/a$n;->s:Lcom/topstep/wearkit/base/internal/a;

    invoke-static {v1}, Lcom/topstep/wearkit/base/internal/a;->c0(Lcom/topstep/wearkit/base/internal/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "rxFoundConnect error"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Tree;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/polidea/rxandroidble3/exceptions/BleScanException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topstep/wearkit/base/internal/a$n;->s:Lcom/topstep/wearkit/base/internal/a;

    move-object v1, p1

    check-cast v1, Lcom/polidea/rxandroidble3/exceptions/BleScanException;

    iput-object v1, v0, Lcom/topstep/wearkit/base/internal/a;->F:Lcom/polidea/rxandroidble3/exceptions/BleScanException;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/polidea/rxandroidble3/exceptions/BleAdapterDisabledException;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/topstep/wearkit/base/internal/a$n;->t:Lcom/polidea/rxandroidble3/RxBleDevice;

    return-object p1

    :cond_1
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/internal/a$n;->a(Ljava/lang/Throwable;)Lcom/polidea/rxandroidble3/RxBleDevice;

    move-result-object p1

    return-object p1
.end method
