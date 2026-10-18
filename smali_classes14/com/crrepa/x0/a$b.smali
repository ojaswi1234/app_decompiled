.class Lcom/crrepa/x0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPDeviceNewFirmwareVersionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/x0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/crrepa/x0/a;


# direct methods
.method public constructor <init>(Lcom/crrepa/x0/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/x0/a$b;->b:Lcom/crrepa/x0/a;

    iput-object p2, p0, Lcom/crrepa/x0/a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLatestVersion()V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/x0/a$b;->b:Lcom/crrepa/x0/a;

    invoke-static {v0}, Lcom/crrepa/x0/a;->d(Lcom/crrepa/x0/a;)Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    move-result-object v0

    const/16 v1, 0x15

    const-string v2, "Already the latest firmware version!"

    invoke-interface {v0, v1, v2}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onNewFirmwareVersion(Lcom/crrepa/ble/conn/bean/CRPFirmwareVersionInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/crrepa/x0/a$b;->b:Lcom/crrepa/x0/a;

    iget-object v0, p0, Lcom/crrepa/x0/a$b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/crrepa/x0/a;->a(Lcom/crrepa/x0/a;Ljava/lang/String;)V

    return-void
.end method
