.class public Lcom/crrepa/m/d;
.super Lcom/crrepa/m/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/m/d$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crrepa/m/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/m/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/m/d;-><init>()V

    return-void
.end method

.method public static c()Lcom/crrepa/m/d;
    .locals 1

    invoke-static {}, Lcom/crrepa/m/d$b;->a()Lcom/crrepa/m/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crrepa/m/c;->b()Lcom/crrepa/q/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/p/c;->h()V

    return-void

    :cond_0
    const/16 v1, 0x20

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/crrepa/q/b;->a()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/p/c;->h()V

    return-void

    :cond_2
    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/l/a;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/crrepa/m/g;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/crrepa/n/b;->a()Lcom/crrepa/n/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/crrepa/n/b;->a(Z)V

    invoke-static {}, Lcom/crrepa/m/c;->a()V

    :cond_3
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/p/c;->h()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2a19"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/crrepa/n/b;->a()Lcom/crrepa/n/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/crrepa/n/b;->a(Z)V

    :cond_0
    return-void
.end method
