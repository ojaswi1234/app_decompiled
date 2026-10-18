.class public final synthetic Lcom/zjw/zhbraceletsdk/service/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zjw/zhbraceletsdk/service/h$i;

.field public final synthetic t:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Lcom/zjw/zhbraceletsdk/service/h$i;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/t;->s:Lcom/zjw/zhbraceletsdk/service/h$i;

    iput-object p2, p0, Lcom/zjw/zhbraceletsdk/service/t;->t:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/t;->s:Lcom/zjw/zhbraceletsdk/service/h$i;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/service/t;->t:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/h$i;->a(Lcom/zjw/zhbraceletsdk/service/h$i;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
