.class Lcn/appscomm/ota/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/ota/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/ota/b;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/appscomm/ota/e/d/a;

.field final synthetic c:Lcn/appscomm/ota/b;


# direct methods
.method public constructor <init>(Lcn/appscomm/ota/b;Ljava/lang/String;Lcn/appscomm/ota/e/d/a;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/ota/b$a;->c:Lcn/appscomm/ota/b;

    iput-object p2, p0, Lcn/appscomm/ota/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/appscomm/ota/b$a;->b:Lcn/appscomm/ota/e/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/appscomm/ota/e/d/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/appscomm/ota/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TELink : \u5df2\u53d1\u73b0\u670d\u52a1\uff01"

    invoke-static {p1, v0}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v0, Lcn/appscomm/ota/b$a$a;

    invoke-direct {v0, p0}, Lcn/appscomm/ota/b$a$a;-><init>(Lcn/appscomm/ota/b$a;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcn/appscomm/ota/e/d/a;I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcn/appscomm/ota/b$a;->c:Lcn/appscomm/ota/b;

    invoke-static {v0}, Lcn/appscomm/ota/b;->a(Lcn/appscomm/ota/b;)Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcn/appscomm/ota/b;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TELink : \u5f53\u524d\u8fdb\u5ea6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/appscomm/ota/e/d/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcn/appscomm/ota/b$a;->c:Lcn/appscomm/ota/b;

    invoke-static {p2}, Lcn/appscomm/ota/b;->a(Lcn/appscomm/ota/b;)Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    move-result-object p2

    const/16 v0, 0x64

    invoke-interface {p2, v0}, Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;->curUpdateMax(I)V

    .line 7
    iget-object p2, p0, Lcn/appscomm/ota/b$a;->c:Lcn/appscomm/ota/b;

    invoke-static {p2}, Lcn/appscomm/ota/b;->a(Lcn/appscomm/ota/b;)Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    move-result-object p2

    invoke-virtual {p1}, Lcn/appscomm/ota/e/d/a;->n()I

    move-result p1

    invoke-interface {p2, p1}, Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;->curUpdateProgress(I)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcn/appscomm/ota/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TELink : OTA\u6210\u529f"

    invoke-static {p1, p2}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcn/appscomm/ota/b$a;->c:Lcn/appscomm/ota/b;

    invoke-static {p1}, Lcn/appscomm/ota/b;->a(Lcn/appscomm/ota/b;)Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    move-result-object p1

    invoke-interface {p1, v1}, Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;->updateResult(Z)V

    .line 10
    iget-object p1, p0, Lcn/appscomm/ota/b$a;->c:Lcn/appscomm/ota/b;

    invoke-static {p1, v0}, Lcn/appscomm/ota/b;->a(Lcn/appscomm/ota/b;Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    return-void

    .line 11
    :cond_3
    invoke-static {}, Lcn/appscomm/ota/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TELink : OTA\u5931\u8d25"

    invoke-static {p1, p2}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcn/appscomm/ota/b$a;->c:Lcn/appscomm/ota/b;

    invoke-static {p1}, Lcn/appscomm/ota/b;->a(Lcn/appscomm/ota/b;)Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;->updateResult(Z)V

    .line 13
    iget-object p1, p0, Lcn/appscomm/ota/b$a;->c:Lcn/appscomm/ota/b;

    invoke-static {p1, v0}, Lcn/appscomm/ota/b;->a(Lcn/appscomm/ota/b;Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    return-void
.end method

.method public b(Lcn/appscomm/ota/e/d/a;)V
    .locals 1

    invoke-static {}, Lcn/appscomm/ota/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TELink : \u5df2\u65ad\u5f00"

    invoke-static {p1, v0}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/appscomm/ota/b$a;->c:Lcn/appscomm/ota/b;

    invoke-static {p1}, Lcn/appscomm/ota/b;->a(Lcn/appscomm/ota/b;)Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/appscomm/ota/b$a;->c:Lcn/appscomm/ota/b;

    invoke-static {p1}, Lcn/appscomm/ota/b;->a(Lcn/appscomm/ota/b;)Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;->updateResult(Z)V

    :cond_0
    iget-object p1, p0, Lcn/appscomm/ota/b$a;->c:Lcn/appscomm/ota/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/appscomm/ota/b;->a(Lcn/appscomm/ota/b;Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    return-void
.end method

.method public c(Lcn/appscomm/ota/e/d/a;)V
    .locals 1

    invoke-static {}, Lcn/appscomm/ota/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TELink : \u5df2\u8fde\u63a5\uff01"

    invoke-static {p1, v0}, Lcn/appscomm/ota/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
