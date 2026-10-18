.class public final Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->n()Lio/reactivex/rxjava3/core/Completable;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$h;->s:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/utils/Optional;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3
    .param p1    # Lcom/topstep/wearkit/base/utils/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)",
            "Lio/reactivex/rxjava3/core/CompletableSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "optional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$h;->s:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/utils/Optional;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->e(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$h;->a(Lcom/topstep/wearkit/base/utils/Optional;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
