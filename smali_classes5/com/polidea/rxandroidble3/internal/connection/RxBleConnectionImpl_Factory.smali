.class public final Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;
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
    value = "com.polidea.rxandroidble3.internal.connection.ConnectionScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/MtuProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationChecker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/MtuProvider;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationChecker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->a:Lbleshadow/javax/inject/Provider;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->b:Lbleshadow/javax/inject/Provider;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->c:Lbleshadow/javax/inject/Provider;

    iput-object p4, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->d:Lbleshadow/javax/inject/Provider;

    iput-object p5, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->e:Lbleshadow/javax/inject/Provider;

    iput-object p6, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->f:Lbleshadow/javax/inject/Provider;

    iput-object p7, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->g:Lbleshadow/javax/inject/Provider;

    iput-object p8, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->h:Lbleshadow/javax/inject/Provider;

    iput-object p9, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->i:Lbleshadow/javax/inject/Provider;

    iput-object p10, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->j:Lbleshadow/javax/inject/Provider;

    iput-object p11, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->k:Lbleshadow/javax/inject/Provider;

    return-void
.end method

.method public static a(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/MtuProvider;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ">;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationChecker;",
            ">;)",
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;-><init>(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;Lbleshadow/javax/inject/Provider;Lio/reactivex/rxjava3/core/Scheduler;Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationChecker;)Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;",
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;",
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble3/RxBleConnection$LongWriteOperationBuilder;",
            ">;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationChecker;",
            ")",
            "Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;"
        }
    .end annotation

    new-instance v0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;

    move-object v4, p3

    check-cast v4, Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;

    move-object/from16 v5, p4

    check-cast v5, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;

    move-object/from16 v6, p5

    check-cast v6, Lcom/polidea/rxandroidble3/internal/connection/MtuProvider;

    move-object/from16 v7, p6

    check-cast v7, Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;-><init>(Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble3/internal/connection/ServiceDiscoveryManager;Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;Lcom/polidea/rxandroidble3/internal/connection/MtuProvider;Lcom/polidea/rxandroidble3/internal/connection/DescriptorWriter;Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;Lbleshadow/javax/inject/Provider;Lio/reactivex/rxjava3/core/Scheduler;Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationChecker;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;
    .locals 12

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->a:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->b:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->c:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->d:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->e:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->f:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->g:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->h:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;

    iget-object v9, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->i:Lbleshadow/javax/inject/Provider;

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->j:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->k:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationChecker;

    invoke-static/range {v1 .. v11}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->c(Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;Lcom/polidea/rxandroidble3/internal/connection/RxBleGattCallback;Landroid/bluetooth/BluetoothGatt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/polidea/rxandroidble3/internal/operations/OperationsProvider;Lbleshadow/javax/inject/Provider;Lio/reactivex/rxjava3/core/Scheduler;Lcom/polidea/rxandroidble3/internal/connection/IllegalOperationChecker;)Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl_Factory;->b()Lcom/polidea/rxandroidble3/internal/connection/RxBleConnectionImpl;

    move-result-object v0

    return-object v0
.end method
