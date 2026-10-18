.class public final Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->c()V
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothGattService;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGattService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->h()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$b;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;

    invoke-static {v1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->j(Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleCharacteristicNotFoundException;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/polidea/rxandroidble3/exceptions/BleCharacteristicNotFoundException;-><init>(Ljava/util/UUID;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleCharacteristicNotFoundException;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl;->h()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/polidea/rxandroidble3/exceptions/BleCharacteristicNotFoundException;-><init>(Ljava/util/UUID;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcAIChatFeatureImpl$b;->a(Landroid/bluetooth/BluetoothGattService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    return-object p1
.end method
