.class public final Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->u(Z)Lio/reactivex/rxjava3/core/Completable;
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


# static fields
.field public static final s:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$e<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$e;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$e;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$e;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothGattService;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->i()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleCharacteristicNotFoundException;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/polidea/rxandroidble3/exceptions/BleCharacteristicNotFoundException;-><init>(Ljava/util/UUID;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/polidea/rxandroidble3/exceptions/BleCharacteristicNotFoundException;

    invoke-static {}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature;->i()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/polidea/rxandroidble3/exceptions/BleCharacteristicNotFoundException;-><init>(Ljava/util/UUID;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/FcOpusFeature$e;->a(Landroid/bluetooth/BluetoothGattService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    return-object p1
.end method
