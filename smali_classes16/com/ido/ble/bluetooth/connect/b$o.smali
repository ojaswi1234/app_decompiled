.class Lcom/ido/ble/bluetooth/connect/b$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/connect/b;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/connect/b;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/b$o;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$o;->a:Lcom/ido/ble/bluetooth/connect/b;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/ido/ble/bluetooth/connect/b;->a(Lcom/ido/ble/bluetooth/connect/b;J)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$o;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/b;->n(Lcom/ido/ble/bluetooth/connect/b;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$o;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-virtual {v0}, Lcom/ido/ble/bluetooth/connect/b;->n()V

    return-void
.end method
