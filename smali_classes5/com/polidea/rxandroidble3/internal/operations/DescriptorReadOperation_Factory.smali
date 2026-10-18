.class public final Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation build Lbleshadow/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lbleshadow/dagger/internal/QualifierMetadata;
    value = {
        "bleshadow.javax.inject.Named"
    }
.end annotation

.annotation build Lbleshadow/dagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation_Factory;->a:Lbleshadow/javax/inject/Provider;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation_Factory;->b:Lbleshadow/javax/inject/Provider;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation_Factory;->c:Lbleshadow/javax/inject/Provider;

    iput-object p4, p0, Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation_Factory;->d:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;)",
            "Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation_Factory;-><init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation;
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation;-><init>(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation;
    .locals 4

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation_Factory;->a:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation_Factory;->b:Lbleshadow/javax/inject/Provider;

    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation_Factory;->c:Lbleshadow/javax/inject/Provider;

    invoke-interface {v2}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;

    iget-object v3, p0, Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation_Factory;->d:Lbleshadow/javax/inject/Provider;

    invoke-interface {v3}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-static {v0, v1, v2, v3}, Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation_Factory;->c(Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/operations/TimeoutConfiguration;Landroid/bluetooth/BluetoothGattDescriptor;)Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation_Factory;->b()Lcom/polidea/rxandroidble3/internal/operations/DescriptorReadOperation;

    move-result-object v0

    return-object v0
.end method
