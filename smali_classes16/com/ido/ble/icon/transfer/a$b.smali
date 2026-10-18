.class Lcom/ido/ble/icon/transfer/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/icon/transfer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/icon/transfer/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/icon/transfer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/icon/transfer/a$b;->a:Lcom/ido/ble/icon/transfer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x14e

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ido/ble/icon/transfer/a$b;->a:Lcom/ido/ble/icon/transfer/a;

    invoke-static {p1, p2}, Lcom/ido/ble/icon/transfer/a;->a(Lcom/ido/ble/icon/transfer/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
