.class Lcn/appscomm/ota/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/ota/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/ota/b;


# direct methods
.method public constructor <init>(Lcn/appscomm/ota/b;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/ota/b$b;->a:Lcn/appscomm/ota/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-static {}, Lcn/appscomm/ota/b;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OtaService\u670d\u52a1\u5f00\u542f\u6210\u529f,\u51c6\u5907\u8fde\u63a5 mac : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/appscomm/ota/b$b;->a:Lcn/appscomm/ota/b;

    invoke-static {v1}, Lcn/appscomm/ota/b;->b(Lcn/appscomm/ota/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/appscomm/ota/b$b;->a:Lcn/appscomm/ota/b;

    check-cast p2, Lcn/appscomm/ota/OtaService$d;

    invoke-virtual {p2}, Lcn/appscomm/ota/OtaService$d;->a()Lcn/appscomm/ota/OtaService;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/appscomm/ota/b;->a(Lcn/appscomm/ota/b;Lcn/appscomm/ota/OtaService;)Lcn/appscomm/ota/OtaService;

    iget-object p1, p0, Lcn/appscomm/ota/b$b;->a:Lcn/appscomm/ota/b;

    invoke-static {p1}, Lcn/appscomm/ota/b;->c(Lcn/appscomm/ota/b;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcn/appscomm/ota/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OtaService\u670d\u52a1\u5f00\u542f\u5931\u8d25"

    invoke-static {p1, v0}, Lcn/appscomm/ota/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/appscomm/ota/b$b;->a:Lcn/appscomm/ota/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/appscomm/ota/b;->a(Lcn/appscomm/ota/b;Lcn/appscomm/ota/OtaService;)Lcn/appscomm/ota/OtaService;

    return-void
.end method
