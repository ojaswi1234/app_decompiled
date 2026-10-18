.class Lcom/ido/ble/bluetooth/connect/q/a$a;
.super Lcom/ido/ble/callback/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/bluetooth/connect/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/connect/q/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/q/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/q/a$a;->a:Lcom/ido/ble/bluetooth/connect/q/a;

    invoke-direct {p0}, Lcom/ido/ble/callback/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetFunctionTable(Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/q/a$a;->a:Lcom/ido/ble/bluetooth/connect/q/a;

    invoke-static {v0, p1}, Lcom/ido/ble/bluetooth/connect/q/a;->a(Lcom/ido/ble/bluetooth/connect/q/a;Lcom/ido/ble/protocol/model/SupportFunctionInfo;)V

    return-void
.end method
