.class Lcom/ido/ble/bluetooth/connect/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/connect/b$d;->onGetBasicInfo(Lcom/ido/ble/protocol/model/BasicInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/connect/b$d;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/b$d$a;->a:Lcom/ido/ble/bluetooth/connect/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$d$a;->a:Lcom/ido/ble/bluetooth/connect/b$d;

    iget-object v0, v0, Lcom/ido/ble/bluetooth/connect/b$d;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/b;->n(Lcom/ido/ble/bluetooth/connect/b;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b$d$a;->a:Lcom/ido/ble/bluetooth/connect/b$d;

    iget-object v0, v0, Lcom/ido/ble/bluetooth/connect/b$d;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-virtual {v0}, Lcom/ido/ble/bluetooth/connect/b;->g()V

    return-void
.end method
