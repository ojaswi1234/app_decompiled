.class public final synthetic Lcom/zhapp/ble/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/c$a;


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;

.field public final synthetic b:Lcom/zhapp/ble/bean/berry/children/AddParentInfoBean;

.field public final synthetic c:Lcom/zhapp/ble/callback/UploadBigDataListener;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/bean/berry/children/AddParentInfoBean;Lcom/zhapp/ble/callback/UploadBigDataListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/g9;->a:Lcom/zhapp/ble/ControlBleTools;

    iput-object p2, p0, Lcom/zhapp/ble/g9;->b:Lcom/zhapp/ble/bean/berry/children/AddParentInfoBean;

    iput-object p3, p0, Lcom/zhapp/ble/g9;->c:Lcom/zhapp/ble/callback/UploadBigDataListener;

    iput-object p4, p0, Lcom/zhapp/ble/g9;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhapp/ble/BluetoothService;)V
    .locals 4

    iget-object v0, p0, Lcom/zhapp/ble/g9;->a:Lcom/zhapp/ble/ControlBleTools;

    iget-object v1, p0, Lcom/zhapp/ble/g9;->b:Lcom/zhapp/ble/bean/berry/children/AddParentInfoBean;

    iget-object v2, p0, Lcom/zhapp/ble/g9;->c:Lcom/zhapp/ble/callback/UploadBigDataListener;

    iget-object v3, p0, Lcom/zhapp/ble/g9;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/zhapp/ble/ControlBleTools;->b5(Lcom/zhapp/ble/ControlBleTools;Lcom/zhapp/ble/bean/berry/children/AddParentInfoBean;Lcom/zhapp/ble/callback/UploadBigDataListener;Ljava/lang/String;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
