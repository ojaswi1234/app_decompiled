.class Lcom/zjw/zhbraceletsdk/application/ZhbraceletApplication$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjw/zhbraceletsdk/application/ZhbraceletApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/zjw/zhbraceletsdk/application/ZhbraceletApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    check-cast p2, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService$LocalBinder;

    invoke-virtual {p2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService$LocalBinder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p1

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/application/ZhbraceletApplication;->a(Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;)Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/application/ZhbraceletApplication;->a(Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;)Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    return-void
.end method
