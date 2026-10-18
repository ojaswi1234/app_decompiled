.class Lcom/ido/ble/bluetooth/connect/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/connect/m$a;->onScanFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/connect/m$a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/m$a$a;->a:Lcom/ido/ble/bluetooth/connect/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/m$a$a;->a:Lcom/ido/ble/bluetooth/connect/m$a;

    iget-object v0, v0, Lcom/ido/ble/bluetooth/connect/m$a;->a:Lcom/ido/ble/bluetooth/connect/m;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/m;->l(Lcom/ido/ble/bluetooth/connect/m;)V

    return-void
.end method
