.class Lcom/ido/ble/protocol/handler/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/bluetooth/connect/q/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/protocol/handler/c;->a(Lcom/ido/ble/protocol/model/BindDeviceReply;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/protocol/handler/c;->a()V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/protocol/handler/c;->b()V

    return-void
.end method
