.class Lcom/zjw/zhbraceletsdk/service/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjw/zhbraceletsdk/service/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zjw/zhbraceletsdk/service/h;


# direct methods
.method public constructor <init>(Lcom/zjw/zhbraceletsdk/service/h;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$e;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$e;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/h;->getBleConnectState()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FatherBraceletService"

    const-string v1, "connectTimeOutRunable device connect state =true"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$e;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/h;->removeConnectTimeOutHandler()V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$e;->a:Lcom/zjw/zhbraceletsdk/service/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zjw/zhbraceletsdk/service/h;->m:Z

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/h;->a()V

    return-void
.end method
