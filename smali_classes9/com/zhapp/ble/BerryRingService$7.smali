.class Lcom/zhapp/ble/BerryRingService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/BerryRingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/BerryRingService;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/BerryRingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/BerryRingService$7;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableNotification channel timeout "

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$7;->this$0:Lcom/zhapp/ble/BerryRingService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zhapp/ble/BerryRingService;->access$3702(Lcom/zhapp/ble/BerryRingService;Z)Z

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$7;->this$0:Lcom/zhapp/ble/BerryRingService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/zhapp/ble/BerryRingService;->access$2402(Lcom/zhapp/ble/BerryRingService;Z)Z

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$7;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0, v2}, Lcom/zhapp/ble/BerryRingService;->access$2102(Lcom/zhapp/ble/BerryRingService;Z)Z

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$7;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0, v1}, Lcom/zhapp/ble/BerryRingService;->access$2202(Lcom/zhapp/ble/BerryRingService;Z)Z

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$7;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryRingService;->access$600(Lcom/zhapp/ble/BerryRingService;)V

    return-void
.end method
