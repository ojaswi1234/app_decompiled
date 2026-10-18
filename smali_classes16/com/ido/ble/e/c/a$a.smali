.class Lcom/ido/ble/e/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/e/c/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/e/c/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/e/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/e/c/a$a;->a:Lcom/ido/ble/e/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x1dd1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ido/ble/e/c/a$a;->a:Lcom/ido/ble/e/c/a;

    invoke-static {p1, p2}, Lcom/ido/ble/e/c/a;->a(Lcom/ido/ble/e/c/a;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p2, 0x1dd2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x1dd3

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/ido/ble/e/c/a$a;->a:Lcom/ido/ble/e/c/a;

    invoke-static {p1}, Lcom/ido/ble/e/c/a;->a(Lcom/ido/ble/e/c/a;)V

    return-void

    :cond_2
    const/16 p2, 0x1dd4

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/ido/ble/e/c/a$a;->a:Lcom/ido/ble/e/c/a;

    invoke-static {p1}, Lcom/ido/ble/e/c/a;->b(Lcom/ido/ble/e/c/a;)V

    :cond_3
    :goto_0
    return-void
.end method
