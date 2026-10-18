.class Lcom/ido/ble/business/sync/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/business/sync/a$c;
    }
.end annotation


# instance fields
.field private a:Lcom/ido/ble/business/sync/a$c;

.field private b:I

.field private c:Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ido/ble/business/sync/a;->b:I

    new-instance v0, Lcom/ido/ble/business/sync/a$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/business/sync/a$a;-><init>(Lcom/ido/ble/business/sync/a;)V

    iput-object v0, p0, Lcom/ido/ble/business/sync/a;->c:Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ido/ble/business/sync/a;->b:I

    invoke-static {v0}, Lcom/ido/ble/business/sync/e;->a(I)Z

    iget-object v0, p0, Lcom/ido/ble/business/sync/a;->c:Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->unregisterGetDeviceInfoCallBack(Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/business/sync/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ido/ble/business/sync/a;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/business/sync/a;)Lcom/ido/ble/business/sync/a$c;
    .locals 0

    iget-object p0, p0, Lcom/ido/ble/business/sync/a;->a:Lcom/ido/ble/business/sync/a$c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ido/ble/business/sync/a$c;)V
    .locals 3

    .line 2
    const-string v0, "SYNC_ALL_PROGRESS_LOG"

    const-string v1, "[GetActivityCountTask] start to get activity count"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ido/ble/business/sync/a;->a:Lcom/ido/ble/business/sync/a$c;

    iget-object v0, p0, Lcom/ido/ble/business/sync/a;->c:Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->registerGetDeviceInfoCallBack(Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;)V

    invoke-static {}, Lcom/ido/ble/BLEManager;->getActivityCount()V

    new-instance v0, Lcom/ido/ble/business/sync/a$b;

    invoke-direct {v0, p0, p1}, Lcom/ido/ble/business/sync/a$b;-><init>(Lcom/ido/ble/business/sync/a;Lcom/ido/ble/business/sync/a$c;)V

    const-wide/16 v1, 0x3a98

    invoke-static {v0, v1, v2}, Lcom/ido/ble/business/sync/e;->a(Lcom/ido/ble/business/sync/e$b;J)I

    move-result p1

    iput p1, p0, Lcom/ido/ble/business/sync/a;->b:I

    return-void
.end method
