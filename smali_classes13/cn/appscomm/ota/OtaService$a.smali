.class Lcn/appscomm/ota/OtaService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/ota/OtaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/ota/OtaService;


# direct methods
.method public constructor <init>(Lcn/appscomm/ota/OtaService;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/ota/OtaService$a;->a:Lcn/appscomm/ota/OtaService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/appscomm/ota/OtaService$a;->a:Lcn/appscomm/ota/OtaService;

    invoke-static {v0}, Lcn/appscomm/ota/OtaService;->a(Lcn/appscomm/ota/OtaService;)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8ddd\u79bb\u4e0a\u6b21\u53d1\u90011531\u6570\u636e\uff0c\u5df2\u7ecf\u7528\u65f6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/ota/OtaService$a;->a:Lcn/appscomm/ota/OtaService;

    invoke-static {v1}, Lcn/appscomm/ota/OtaService;->a(Lcn/appscomm/ota/OtaService;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u79d2...!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "service_timeout"

    invoke-static {v1, v0}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/appscomm/ota/OtaService$a;->a:Lcn/appscomm/ota/OtaService;

    invoke-static {v0}, Lcn/appscomm/ota/OtaService;->b(Lcn/appscomm/ota/OtaService;)I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "---\u53d1\u9001\u7684\u6570\u636e\u5df2\u8d85\u65f610\u79d2"

    invoke-static {v1, v0}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/appscomm/ota/OtaService$a;->a:Lcn/appscomm/ota/OtaService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/appscomm/ota/OtaService;->a(Lcn/appscomm/ota/OtaService;I)I

    iget-object v0, p0, Lcn/appscomm/ota/OtaService$a;->a:Lcn/appscomm/ota/OtaService;

    invoke-virtual {v0}, Lcn/appscomm/ota/OtaService;->c()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcn/appscomm/ota/c;

    const-string v2, "cn.appscomm.ota.ACTION_GATT_DISCONNECTED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcn/appscomm/ota/c;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/appscomm/ota/OtaService$a;->a:Lcn/appscomm/ota/OtaService;

    invoke-static {v0}, Lcn/appscomm/ota/OtaService;->c(Lcn/appscomm/ota/OtaService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/appscomm/ota/OtaService$a;->a:Lcn/appscomm/ota/OtaService;

    iget-object v1, v1, Lcn/appscomm/ota/OtaService;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
