.class public abstract Lcom/crrepa/d0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Lcom/crrepa/l/a;->b()Lcom/crrepa/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/l/a;->d()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/m/b;->c(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/crrepa/d0/f;
    .locals 1

    invoke-static {}, Lcom/crrepa/q/c;->c()Lcom/crrepa/q/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/q/c;->b()Lcom/crrepa/d0/f;

    move-result-object v0

    return-object v0
.end method
