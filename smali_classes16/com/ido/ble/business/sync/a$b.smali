.class Lcom/ido/ble/business/sync/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/business/sync/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/business/sync/a;->a(Lcom/ido/ble/business/sync/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/business/sync/a$c;

.field final synthetic b:Lcom/ido/ble/business/sync/a;


# direct methods
.method public constructor <init>(Lcom/ido/ble/business/sync/a;Lcom/ido/ble/business/sync/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/business/sync/a$b;->b:Lcom/ido/ble/business/sync/a;

    iput-object p2, p0, Lcom/ido/ble/business/sync/a$b;->a:Lcom/ido/ble/business/sync/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[GetActivityCountTask] get activity count failed, timeout."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/a$b;->b:Lcom/ido/ble/business/sync/a;

    invoke-static {v0}, Lcom/ido/ble/business/sync/a;->a(Lcom/ido/ble/business/sync/a;)V

    iget-object v0, p0, Lcom/ido/ble/business/sync/a$b;->a:Lcom/ido/ble/business/sync/a$c;

    invoke-interface {v0}, Lcom/ido/ble/business/sync/a$c;->onFailed()V

    return-void
.end method
