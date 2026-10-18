.class Lcom/ido/ble/bluetooth/connect/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/bluetooth/connect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/connect/l;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/l$b;->a:Lcom/ido/ble/bluetooth/connect/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/l$b;->a:Lcom/ido/ble/bluetooth/connect/l;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/l;->a(Lcom/ido/ble/bluetooth/connect/l;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/l$b;->a:Lcom/ido/ble/bluetooth/connect/l;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/l;->b(Lcom/ido/ble/bluetooth/connect/l;)V

    return-void
.end method
