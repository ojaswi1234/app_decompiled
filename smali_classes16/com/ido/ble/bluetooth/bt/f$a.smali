.class Lcom/ido/ble/bluetooth/bt/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/bluetooth/bt/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/bt/f;->a(Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

.field final synthetic b:Lcom/ido/ble/bluetooth/bt/f;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/bt/f;Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/bt/f$a;->b:Lcom/ido/ble/bluetooth/bt/f;

    iput-object p2, p0, Lcom/ido/ble/bluetooth/bt/f$a;->a:Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ido/ble/bluetooth/bt/f$a;->b:Lcom/ido/ble/bluetooth/bt/f;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/bt/f;->a(Lcom/ido/ble/bluetooth/bt/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/f$a;->b:Lcom/ido/ble/bluetooth/bt/f;

    iget-object v1, p0, Lcom/ido/ble/bluetooth/bt/f$a;->a:Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;

    invoke-virtual {v0, p1, v1}, Lcom/ido/ble/bluetooth/bt/f;->a(Ljava/lang/String;Lcom/ido/ble/bluetooth/bt/ISPPConnectStateListener;)V

    return-void
.end method
