.class Lcom/crrepa/x0/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/x0/a$a;->onScanning(Lcom/crrepa/ble/scan/bean/CRPScanDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/crrepa/x0/a$a;


# direct methods
.method public constructor <init>(Lcom/crrepa/x0/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/x0/a$a$a;->h:Lcom/crrepa/x0/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/x0/a$a$a;->h:Lcom/crrepa/x0/a$a;

    iget-object v0, v0, Lcom/crrepa/x0/a$a;->b:Lcom/crrepa/x0/a;

    invoke-static {v0}, Lcom/crrepa/x0/a;->c(Lcom/crrepa/x0/a;)Lcom/crrepa/ble/CRPBleClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/ble/CRPBleClient;->cancelScan()V

    return-void
.end method
