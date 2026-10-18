.class Lcom/crrepa/x0/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/x0/b$c;->onScanning(Lcom/crrepa/ble/scan/bean/CRPScanDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/crrepa/x0/b$c;


# direct methods
.method public constructor <init>(Lcom/crrepa/x0/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/x0/b$c$a;->h:Lcom/crrepa/x0/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/x0/b$c$a;->h:Lcom/crrepa/x0/b$c;

    iget-object v0, v0, Lcom/crrepa/x0/b$c;->b:Lcom/crrepa/x0/b;

    invoke-static {v0}, Lcom/crrepa/x0/b;->d(Lcom/crrepa/x0/b;)Lcom/crrepa/ble/CRPBleClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/ble/CRPBleClient;->cancelScan()V

    return-void
.end method
