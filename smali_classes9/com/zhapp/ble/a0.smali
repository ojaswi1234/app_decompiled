.class public final synthetic Lcom/zhapp/ble/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/BluetoothService;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/BluetoothService;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/a0;->s:Lcom/zhapp/ble/BluetoothService;

    iput p2, p0, Lcom/zhapp/ble/a0;->t:I

    iput p3, p0, Lcom/zhapp/ble/a0;->u:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/zhapp/ble/a0;->s:Lcom/zhapp/ble/BluetoothService;

    iget v1, p0, Lcom/zhapp/ble/a0;->t:I

    iget v2, p0, Lcom/zhapp/ble/a0;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/zhapp/ble/BluetoothService;->a(II)V

    return-void
.end method
