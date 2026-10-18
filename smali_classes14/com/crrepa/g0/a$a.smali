.class Lcom/crrepa/g0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/y0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/g0/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/crrepa/g0/a;


# direct methods
.method public constructor <init>(Lcom/crrepa/g0/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/g0/a$a;->b:Lcom/crrepa/g0/a;

    iput-boolean p2, p0, Lcom/crrepa/g0/a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirmwareFile path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/crrepa/g0/a$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/g0/a$a;->b:Lcom/crrepa/g0/a;

    invoke-virtual {v0, p1}, Lcom/crrepa/g0/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/crrepa/g0/a$a;->b:Lcom/crrepa/g0/a;

    const-string v1, "0"

    invoke-static {v0, p1, v1}, Lcom/crrepa/g0/a;->a(Lcom/crrepa/g0/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
