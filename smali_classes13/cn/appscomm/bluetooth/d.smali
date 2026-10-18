.class public Lcn/appscomm/bluetooth/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Landroid/bluetooth/BluetoothGatt;

.field public d:Lcn/appscomm/bluetooth/BluetoothLeService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/appscomm/bluetooth/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/appscomm/bluetooth/d;->c:Landroid/bluetooth/BluetoothGatt;

    .line 4
    iput-object p3, p0, Lcn/appscomm/bluetooth/d;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcn/appscomm/bluetooth/BluetoothLeService;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcn/appscomm/bluetooth/d;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcn/appscomm/bluetooth/d;->d:Lcn/appscomm/bluetooth/BluetoothLeService;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u84dd\u7259\u603b\u7ebf\u6d88\u606f{\u7c7b\u578b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \u5185\u5bb9="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/bluetooth/d;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
