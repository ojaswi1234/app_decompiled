.class Lcom/crrepa/d0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/d0/i;->b(Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;

.field final synthetic i:Lcom/crrepa/d0/i;


# direct methods
.method public constructor <init>(Lcom/crrepa/d0/i;Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/d0/i$a;->i:Lcom/crrepa/d0/i;

    iput-object p2, p0, Lcom/crrepa/d0/i$a;->h:Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/d0/i$a;->i:Lcom/crrepa/d0/i;

    iget-object v1, p0, Lcom/crrepa/d0/i$a;->h:Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;

    invoke-static {v0, v1}, Lcom/crrepa/d0/i;->a(Lcom/crrepa/d0/i;Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;)Z

    move-result v0

    iget-object v1, p0, Lcom/crrepa/d0/i$a;->i:Lcom/crrepa/d0/i;

    invoke-virtual {v1}, Lcom/crrepa/d0/i;->e()V

    iget-object v1, p0, Lcom/crrepa/d0/i$a;->i:Lcom/crrepa/d0/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/crrepa/d0/i;->a(Z)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/d0/i$a;->i:Lcom/crrepa/d0/i;

    invoke-static {v0}, Lcom/crrepa/d0/i;->a(Lcom/crrepa/d0/i;)V

    :cond_0
    return-void
.end method
