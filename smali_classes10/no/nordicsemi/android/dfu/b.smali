.class public final synthetic Lno/nordicsemi/android/dfu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lno/nordicsemi/android/dfu/DfuBaseService$5;

.field public final synthetic t:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/dfu/DfuBaseService$5;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/dfu/b;->s:Lno/nordicsemi/android/dfu/DfuBaseService$5;

    iput-object p2, p0, Lno/nordicsemi/android/dfu/b;->t:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/dfu/b;->s:Lno/nordicsemi/android/dfu/DfuBaseService$5;

    iget-object v1, p0, Lno/nordicsemi/android/dfu/b;->t:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService$5;->a(Lno/nordicsemi/android/dfu/DfuBaseService$5;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
