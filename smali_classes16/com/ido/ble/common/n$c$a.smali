.class Lcom/ido/ble/common/n$c$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/common/n$c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/common/n$c;


# direct methods
.method public constructor <init>(Lcom/ido/ble/common/n$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/common/n$c$a;->a:Lcom/ido/ble/common/n$c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task is fire, id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/common/n$c$a;->a:Lcom/ido/ble/common/n$c;

    invoke-static {v1}, Lcom/ido/ble/common/n$c;->a(Lcom/ido/ble/common/n$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimeOutTaskManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ido/ble/common/n$c$a;->a:Lcom/ido/ble/common/n$c;

    invoke-static {v0}, Lcom/ido/ble/common/n$c;->b(Lcom/ido/ble/common/n$c;)I

    move-result v0

    sget v1, Lcom/ido/ble/common/n$c;->g:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/common/n$c$a;->a:Lcom/ido/ble/common/n$c;

    invoke-static {v0, v1}, Lcom/ido/ble/common/n$c;->a(Lcom/ido/ble/common/n$c;I)I

    iget-object v0, p0, Lcom/ido/ble/common/n$c$a;->a:Lcom/ido/ble/common/n$c;

    invoke-static {v0}, Lcom/ido/ble/common/n$c;->c(Lcom/ido/ble/common/n$c;)Lcom/ido/ble/common/n$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ido/ble/common/n$c$a;->a:Lcom/ido/ble/common/n$c;

    invoke-static {v0}, Lcom/ido/ble/common/n$c;->c(Lcom/ido/ble/common/n$c;)Lcom/ido/ble/common/n$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/common/n$b;->a()V

    :cond_1
    invoke-static {}, Lcom/ido/ble/common/n;->a()V

    return-void
.end method
