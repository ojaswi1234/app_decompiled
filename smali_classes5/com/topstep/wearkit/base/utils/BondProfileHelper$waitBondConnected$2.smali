.class final Lcom/topstep/wearkit/base/utils/BondProfileHelper$waitBondConnected$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/utils/BondProfileHelper;->t(Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Completable;
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
.field public final synthetic s:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

.field public final synthetic t:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/utils/BondProfileHelper;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/BondProfileHelper$waitBondConnected$2;->s:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    iput-object p2, p0, Lcom/topstep/wearkit/base/utils/BondProfileHelper$waitBondConnected$2;->t:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "$device"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/topstep/wearkit/base/utils/BondHelper;->d(Landroid/bluetooth/BluetoothDevice;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/utils/BondProfileHelper$waitBondConnected$2;->b(I)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->u()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/topstep/wearkit/base/utils/BondProfileHelper$waitBondConnected$2;->t:Landroid/bluetooth/BluetoothDevice;

    new-instance v0, Lcom/topstep/wearkit/base/utils/k;

    invoke-direct {v0, p1}, Lcom/topstep/wearkit/base/utils/k;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->Y(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/BondProfileHelper$waitBondConnected$2;->s:Lcom/topstep/wearkit/base/utils/BondProfileHelper;

    iget-object v1, p0, Lcom/topstep/wearkit/base/utils/BondProfileHelper$waitBondConnected$2;->t:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcom/topstep/wearkit/base/utils/BondProfileHelper;->j(Lcom/topstep/wearkit/base/utils/BondProfileHelper;Landroid/bluetooth/BluetoothDevice;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
