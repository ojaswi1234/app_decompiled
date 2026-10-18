.class Lcom/ido/ble/bluetooth/connect/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/common/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/connect/g$a;->onConnectBreak(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/connect/g$a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/g$a$a;->a:Lcom/ido/ble/bluetooth/connect/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/g$a$a;->a:Lcom/ido/ble/bluetooth/connect/g$a;

    iget-object v0, v0, Lcom/ido/ble/bluetooth/connect/g$a;->a:Lcom/ido/ble/bluetooth/connect/g;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/g;->c(Lcom/ido/ble/bluetooth/connect/g;)Lcom/ido/ble/bluetooth/connect/g$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/g$c;->a()V

    return-void
.end method
