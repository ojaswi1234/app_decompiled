.class Lcom/ido/ble/bluetooth/connect/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/connect/b$c;->onFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/connect/b$c;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/b$c$a;->a:Lcom/ido/ble/bluetooth/connect/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$c$a;->a:Lcom/ido/ble/bluetooth/connect/b$c;

    iget-object v0, v0, Lcom/ido/ble/bluetooth/connect/b$c;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/b;->n(Lcom/ido/ble/bluetooth/connect/b;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$c$a;->a:Lcom/ido/ble/bluetooth/connect/b$c;

    iget-object v0, v0, Lcom/ido/ble/bluetooth/connect/b$c;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-virtual {v0}, Lcom/ido/ble/bluetooth/connect/b;->g()V

    return-void
.end method
