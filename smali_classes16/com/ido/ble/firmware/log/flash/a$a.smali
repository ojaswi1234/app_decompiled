.class Lcom/ido/ble/firmware/log/flash/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/firmware/log/flash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/firmware/log/flash/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/firmware/log/flash/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/firmware/log/flash/a$a;->a:Lcom/ido/ble/firmware/log/flash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x1588

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1589

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ido/ble/firmware/log/flash/a$a;->a:Lcom/ido/ble/firmware/log/flash/a;

    invoke-static {p1}, Lcom/ido/ble/firmware/log/flash/a;->a(Lcom/ido/ble/firmware/log/flash/a;)V

    return-void
.end method
