.class public final synthetic Lcom/zhapp/ble/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zhapp/ble/manager/BerryLargeFileManager;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/zhapp/ble/BerryBluetoothService;

.field public final synthetic v:Lcom/zhapp/ble/BerryRingService;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/manager/BerryLargeFileManager;Ljava/lang/String;Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/manager/d;->s:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    iput-object p2, p0, Lcom/zhapp/ble/manager/d;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/zhapp/ble/manager/d;->u:Lcom/zhapp/ble/BerryBluetoothService;

    iput-object p4, p0, Lcom/zhapp/ble/manager/d;->v:Lcom/zhapp/ble/BerryRingService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/zhapp/ble/manager/d;->s:Lcom/zhapp/ble/manager/BerryLargeFileManager;

    iget-object v1, p0, Lcom/zhapp/ble/manager/d;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/zhapp/ble/manager/d;->u:Lcom/zhapp/ble/BerryBluetoothService;

    iget-object v3, p0, Lcom/zhapp/ble/manager/d;->v:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0, v1, v2, v3}, Lcom/zhapp/ble/manager/BerryLargeFileManager;->e(Lcom/zhapp/ble/manager/BerryLargeFileManager;Ljava/lang/String;Lcom/zhapp/ble/BerryBluetoothService;Lcom/zhapp/ble/BerryRingService;)V

    return-void
.end method
