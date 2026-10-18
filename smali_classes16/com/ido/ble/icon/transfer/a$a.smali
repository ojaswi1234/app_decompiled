.class Lcom/ido/ble/icon/transfer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/icon/transfer/a;->h()V
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

    iput-object p1, p0, Lcom/ido/ble/icon/transfer/a$a;->a:Lcom/ido/ble/icon/transfer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "IconTransferManager"

    const-string v1, "time out."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/icon/transfer/a$a;->a:Lcom/ido/ble/icon/transfer/a;

    invoke-static {v0}, Lcom/ido/ble/icon/transfer/a;->a(Lcom/ido/ble/icon/transfer/a;)V

    return-void
.end method
