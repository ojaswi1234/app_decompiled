.class public final synthetic Lcom/polidea/rxandroidble3/internal/connection/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble3/NotificationSetupMode;

.field public final synthetic b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic c:Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lcom/polidea/rxandroidble3/NotificationSetupMode;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/j;->a:Lcom/polidea/rxandroidble3/NotificationSetupMode;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/connection/j;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/connection/j;->c:Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;

    iput-object p4, p0, Lcom/polidea/rxandroidble3/internal/connection/j;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/j;->a:Lcom/polidea/rxandroidble3/NotificationSetupMode;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/j;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/connection/j;->c:Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;

    iget-object v3, p0, Lcom/polidea/rxandroidble3/internal/connection/j;->d:[B

    invoke-static {v0, v1, v2, v3, p1}, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->e(Lcom/polidea/rxandroidble3/NotificationSetupMode;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;[BLio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
