.class Lcom/ido/ble/watch/custom/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/watch/custom/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/watch/custom/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/watch/custom/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/watch/custom/a$c;->a:Lcom/ido/ble/watch/custom/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get screen info time out."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/watch/custom/a$c;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v1}, Lcom/ido/ble/watch/custom/a;->d(Lcom/ido/ble/watch/custom/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WATCH_PLATE_AUTO_SET"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$c;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->d(Lcom/ido/ble/watch/custom/a;)I

    move-result v0

    iget-object v1, p0, Lcom/ido/ble/watch/custom/a$c;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v1}, Lcom/ido/ble/watch/custom/a;->e(Lcom/ido/ble/watch/custom/a;)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$c;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->f(Lcom/ido/ble/watch/custom/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/watch/custom/a$c;->a:Lcom/ido/ble/watch/custom/a;

    invoke-static {v0}, Lcom/ido/ble/watch/custom/a;->g(Lcom/ido/ble/watch/custom/a;)V

    return-void
.end method
