.class public final synthetic Lcom/crrepa/j0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic t:Lcom/crrepa/j0/a;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/crrepa/j0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/j0/f;->s:Landroid/bluetooth/BluetoothGatt;

    iput-object p2, p0, Lcom/crrepa/j0/f;->t:Lcom/crrepa/j0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/j0/f;->s:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lcom/crrepa/j0/f;->t:Lcom/crrepa/j0/a;

    invoke-static {v0, v1}, Lcom/crrepa/j0/a$b;->b(Landroid/bluetooth/BluetoothGatt;Lcom/crrepa/j0/a;)V

    return-void
.end method
