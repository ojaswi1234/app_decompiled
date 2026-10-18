.class Lcom/ido/ble/firmware/log/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/firmware/log/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/firmware/log/f;->a(ZLcom/ido/ble/firmware/log/ICollectDeviceRebootLogListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/firmware/log/f;


# direct methods
.method public constructor <init>(Lcom/ido/ble/firmware/log/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/firmware/log/f$a;->a:Lcom/ido/ble/firmware/log/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/firmware/log/f$a;->a:Lcom/ido/ble/firmware/log/f;

    invoke-static {v0}, Lcom/ido/ble/firmware/log/f;->a(Lcom/ido/ble/firmware/log/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/firmware/log/f$a;->a:Lcom/ido/ble/firmware/log/f;

    invoke-static {v0}, Lcom/ido/ble/firmware/log/f;->b(Lcom/ido/ble/firmware/log/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/firmware/log/f$a;->a:Lcom/ido/ble/firmware/log/f;

    invoke-static {v0}, Lcom/ido/ble/firmware/log/f;->c(Lcom/ido/ble/firmware/log/f;)V

    return-void
.end method
