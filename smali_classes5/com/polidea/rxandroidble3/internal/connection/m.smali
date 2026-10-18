.class public final synthetic Lcom/polidea/rxandroidble3/internal/connection/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;

.field public final synthetic t:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final synthetic u:Lcom/polidea/rxandroidble3/internal/util/CharacteristicNotificationId;

.field public final synthetic v:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic w:Lcom/polidea/rxandroidble3/NotificationSetupMode;


# direct methods
.method public synthetic constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;Lio/reactivex/rxjava3/subjects/PublishSubject;Lcom/polidea/rxandroidble3/internal/util/CharacteristicNotificationId;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/NotificationSetupMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/m;->s:Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/connection/m;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iput-object p3, p0, Lcom/polidea/rxandroidble3/internal/connection/m;->u:Lcom/polidea/rxandroidble3/internal/util/CharacteristicNotificationId;

    iput-object p4, p0, Lcom/polidea/rxandroidble3/internal/connection/m;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p5, p0, Lcom/polidea/rxandroidble3/internal/connection/m;->w:Lcom/polidea/rxandroidble3/NotificationSetupMode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/m;->s:Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/m;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iget-object v2, p0, Lcom/polidea/rxandroidble3/internal/connection/m;->u:Lcom/polidea/rxandroidble3/internal/util/CharacteristicNotificationId;

    iget-object v3, p0, Lcom/polidea/rxandroidble3/internal/connection/m;->v:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v4, p0, Lcom/polidea/rxandroidble3/internal/connection/m;->w:Lcom/polidea/rxandroidble3/NotificationSetupMode;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->d(Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;Lio/reactivex/rxjava3/subjects/PublishSubject;Lcom/polidea/rxandroidble3/internal/util/CharacteristicNotificationId;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble3/NotificationSetupMode;)V

    return-void
.end method
