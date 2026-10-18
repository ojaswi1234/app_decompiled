.class public final Lcom/topstep/fitcloud/sdk/v2/features/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/f;->m(Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Completable;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/f;

.field public final synthetic t:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/f;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/f$d;->s:Lcom/topstep/fitcloud/sdk/v2/features/f;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/f$d;->t:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "$device"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/topstep/wearkit/base/utils/BondHelper;->d(Landroid/bluetooth/BluetoothDevice;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/f$d;->t:Landroid/bluetooth/BluetoothDevice;

    new-instance v0, Ld5/f;

    invoke-direct {v0, p1}, Ld5/f;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->Y(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/f$d;->s:Lcom/topstep/fitcloud/sdk/v2/features/f;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/f$d;->t:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/f;->b(Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/f$d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
