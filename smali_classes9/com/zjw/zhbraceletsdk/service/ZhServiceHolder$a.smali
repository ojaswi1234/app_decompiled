.class Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;


# direct methods
.method public constructor <init>(Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder$a;->a:Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder$a;->a:Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->a(Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder$a;->a:Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    check-cast p2, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService$LocalBinder;

    invoke-virtual {p2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService$LocalBinder;->getService()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->a(Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;)Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder$a;->a:Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->b(Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder$a;->a:Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->b(Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zjw/zhbraceletsdk/linstener/ZHInitStatusListener;

    invoke-interface {p2}, Lcom/zjw/zhbraceletsdk/linstener/ZHInitStatusListener;->onInitComplete()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder$a;->a:Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    invoke-static {p1}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->b(Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder$a;->a:Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->a(Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder$a;->a:Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;->a(Lcom/zjw/zhbraceletsdk/service/ZhServiceHolder;Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;)Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    return-void
.end method
