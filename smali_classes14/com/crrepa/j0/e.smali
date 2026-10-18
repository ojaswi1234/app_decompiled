.class public final synthetic Lcom/crrepa/j0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/crrepa/j0/a;

.field public final synthetic t:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Lcom/crrepa/j0/a;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/j0/e;->s:Lcom/crrepa/j0/a;

    iput-object p2, p0, Lcom/crrepa/j0/e;->t:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/j0/e;->s:Lcom/crrepa/j0/a;

    iget-object v1, p0, Lcom/crrepa/j0/e;->t:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1}, Lcom/crrepa/j0/a$b;->c(Lcom/crrepa/j0/a;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
