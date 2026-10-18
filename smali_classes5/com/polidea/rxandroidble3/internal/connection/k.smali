.class public final synthetic Lcom/polidea/rxandroidble3/internal/connection/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;

.field public final synthetic t:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic u:Z

.field public final synthetic v:Lcom/polidea/rxandroidble3/NotificationSetupMode;


# direct methods
.method public synthetic constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;Landroid/bluetooth/BluetoothGattCharacteristic;ZLcom/polidea/rxandroidble3/NotificationSetupMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/k;->s:Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/connection/k;->t:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-boolean p3, p0, Lcom/polidea/rxandroidble3/internal/connection/k;->u:Z

    iput-object p4, p0, Lcom/polidea/rxandroidble3/internal/connection/k;->v:Lcom/polidea/rxandroidble3/NotificationSetupMode;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/k;->s:Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/k;->t:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-boolean v2, p0, Lcom/polidea/rxandroidble3/internal/connection/k;->u:Z

    iget-object v3, p0, Lcom/polidea/rxandroidble3/internal/connection/k;->v:Lcom/polidea/rxandroidble3/NotificationSetupMode;

    invoke-static {v0, v1, v2, v3}, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->c(Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;Landroid/bluetooth/BluetoothGattCharacteristic;ZLcom/polidea/rxandroidble3/NotificationSetupMode;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object v0

    return-object v0
.end method
