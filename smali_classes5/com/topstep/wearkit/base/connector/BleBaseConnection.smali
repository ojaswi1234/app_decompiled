.class public abstract Lcom/topstep/wearkit/base/connector/BleBaseConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/base/connector/BaseConnection;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/connector/BleBaseConnection$Factory;,
        Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;
    }
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble3/RxBleConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Landroid/bluetooth/BluetoothGattCharacteristic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;)V
    .locals 1
    .param p1    # Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;->e()Lcom/polidea/rxandroidble3/RxBleConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->a:Lcom/polidea/rxandroidble3/RxBleConnection;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;->d()I

    move-result v0

    iput v0, p0, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->c:I

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;->c()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/connector/BleBaseConnection$Params;->b()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->e:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->c:I

    return v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->e:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final g()Lcom/polidea/rxandroidble3/RxBleConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->a:Lcom/polidea/rxandroidble3/RxBleConnection;

    return-object v0
.end method

.method public final h()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/wearkit/base/connector/BleBaseConnection;->d:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method
