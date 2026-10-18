.class Lcom/ido/ble/business/sync/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/business/sync/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/business/sync/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/business/sync/b;


# direct methods
.method public constructor <init>(Lcom/ido/ble/business/sync/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/business/sync/b$b;->a:Lcom/ido/ble/business/sync/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ido/ble/protocol/model/ActivityDataCount;)V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/business/sync/b$b;->a:Lcom/ido/ble/business/sync/b;

    invoke-static {v0}, Lcom/ido/ble/business/sync/b;->b(Lcom/ido/ble/business/sync/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "SYNC_ALL_PROGRESS_LOG"

    const-string v0, "[SyncAllDataManager] get activity count ok,but task is quit."

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/business/sync/b$b;->a:Lcom/ido/ble/business/sync/b;

    invoke-static {v0, p1}, Lcom/ido/ble/business/sync/b;->a(Lcom/ido/ble/business/sync/b;Lcom/ido/ble/protocol/model/ActivityDataCount;)Lcom/ido/ble/protocol/model/ActivityDataCount;

    invoke-static {}, Lcom/ido/ble/business/sync/d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ido/ble/business/sync/b$b;->a:Lcom/ido/ble/business/sync/b;

    invoke-static {p1}, Lcom/ido/ble/business/sync/b;->d(Lcom/ido/ble/business/sync/b;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ido/ble/business/sync/b$b;->a:Lcom/ido/ble/business/sync/b;

    invoke-static {p1}, Lcom/ido/ble/business/sync/b;->e(Lcom/ido/ble/business/sync/b;)V

    return-void
.end method

.method public onFailed()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/business/sync/b$b;->a:Lcom/ido/ble/business/sync/b;

    invoke-static {v0}, Lcom/ido/ble/business/sync/b;->f(Lcom/ido/ble/business/sync/b;)V

    return-void
.end method
