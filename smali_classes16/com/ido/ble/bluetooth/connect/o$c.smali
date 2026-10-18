.class Lcom/ido/ble/bluetooth/connect/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/common/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/connect/o;->b(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/ido/ble/bluetooth/connect/o;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/o;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/o$c;->b:Lcom/ido/ble/bluetooth/connect/o;

    iput-object p2, p0, Lcom/ido/ble/bluetooth/connect/o$c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/o$c;->b:Lcom/ido/ble/bluetooth/connect/o;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/o;->b(Lcom/ido/ble/bluetooth/connect/o;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ido/ble/bluetooth/connect/o$c$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/connect/o$c$a;-><init>(Lcom/ido/ble/bluetooth/connect/o$c;)V

    invoke-static {v0}, Lcom/ido/ble/common/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
