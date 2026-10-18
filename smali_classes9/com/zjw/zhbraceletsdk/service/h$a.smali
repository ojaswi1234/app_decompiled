.class Lcom/zjw/zhbraceletsdk/service/h$a;
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

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$a;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "FatherBraceletService"

    const-string v1, " enableNotification channel timeout "

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$a;->a:Lcom/zjw/zhbraceletsdk/service/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/h;->a(Lcom/zjw/zhbraceletsdk/service/h;Z)Z

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$a;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/h;->b(Lcom/zjw/zhbraceletsdk/service/h;Z)Z

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$a;->a:Lcom/zjw/zhbraceletsdk/service/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/h;->c(Lcom/zjw/zhbraceletsdk/service/h;Z)Z

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$a;->a:Lcom/zjw/zhbraceletsdk/service/h;

    invoke-static {v0}, Lcom/zjw/zhbraceletsdk/service/h;->v(Lcom/zjw/zhbraceletsdk/service/h;)V

    return-void
.end method
