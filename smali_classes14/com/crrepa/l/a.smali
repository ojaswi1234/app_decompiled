.class public Lcom/crrepa/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/l/a$b;
    }
.end annotation


# static fields
.field private static final f:I = 0xfa


# instance fields
.field private a:Landroid/bluetooth/BluetoothGatt;

.field private b:Landroid/bluetooth/BluetoothGatt;

.field private c:Landroid/bluetooth/BluetoothGatt;

.field private d:I

.field private e:Lcom/crrepa/ble/conn/type/CRPProtocolVersion;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/crrepa/l/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/l/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/l/a;-><init>()V

    return-void
.end method

.method public static b()Lcom/crrepa/l/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/l/a$b;->a()Lcom/crrepa/l/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/l/a;->a:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 2
    const/16 v0, 0xfa

    if-ge v0, p1, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 p1, p1, -0x3

    rem-int/lit8 v0, p1, 0x4

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/crrepa/l/a;->d:I

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/crrepa/l/a;->a:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/type/CRPProtocolVersion;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/crrepa/l/a;->e:Lcom/crrepa/ble/conn/type/CRPProtocolVersion;

    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/crrepa/l/a;->b:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/crrepa/l/a;->d:I

    return v0
.end method

.method public c(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/crrepa/l/a;->c:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public d()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/l/a;->b:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public e()Lcom/crrepa/ble/conn/type/CRPProtocolVersion;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/l/a;->e:Lcom/crrepa/ble/conn/type/CRPProtocolVersion;

    return-object v0
.end method

.method public f()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/l/a;->c:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/crrepa/l/a;->e:Lcom/crrepa/ble/conn/type/CRPProtocolVersion;

    sget-object v1, Lcom/crrepa/ble/conn/type/CRPProtocolVersion;->V1:Lcom/crrepa/ble/conn/type/CRPProtocolVersion;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/crrepa/l/a;->e:Lcom/crrepa/ble/conn/type/CRPProtocolVersion;

    sget-object v1, Lcom/crrepa/ble/conn/type/CRPProtocolVersion;->V2:Lcom/crrepa/ble/conn/type/CRPProtocolVersion;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/crrepa/l/a;->e:Lcom/crrepa/ble/conn/type/CRPProtocolVersion;

    sget-object v1, Lcom/crrepa/ble/conn/type/CRPProtocolVersion;->V3:Lcom/crrepa/ble/conn/type/CRPProtocolVersion;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/crrepa/l/a;->d:I

    return-void
.end method
