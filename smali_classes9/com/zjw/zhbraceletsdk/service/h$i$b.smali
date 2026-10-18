.class Lcom/zjw/zhbraceletsdk/service/h$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjw/zhbraceletsdk/service/h$i;->a(Landroid/bluetooth/BluetoothGatt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zjw/zhbraceletsdk/service/h$i;


# direct methods
.method public constructor <init>(Lcom/zjw/zhbraceletsdk/service/h$i;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/service/h$i$b;->a:Lcom/zjw/zhbraceletsdk/service/h$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "FatherBraceletService"

    const-string v1, "sdk_tag-Setting user information"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/h$i$b;->a:Lcom/zjw/zhbraceletsdk/service/h$i;

    iget-object v0, v0, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    new-instance v1, Lcom/zjw/zhbraceletsdk/bean/UserInfo;

    iget-object v2, v0, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v2}, Lcom/zjw/zhbraceletsdk/service/b;->l()I

    move-result v2

    iget-object v3, p0, Lcom/zjw/zhbraceletsdk/service/h$i$b;->a:Lcom/zjw/zhbraceletsdk/service/h$i;

    iget-object v3, v3, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v3, v3, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v3}, Lcom/zjw/zhbraceletsdk/service/b;->o()I

    move-result v3

    iget-object v4, p0, Lcom/zjw/zhbraceletsdk/service/h$i$b;->a:Lcom/zjw/zhbraceletsdk/service/h$i;

    iget-object v4, v4, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v4, v4, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v4}, Lcom/zjw/zhbraceletsdk/service/b;->m()I

    move-result v4

    iget-object v5, p0, Lcom/zjw/zhbraceletsdk/service/h$i$b;->a:Lcom/zjw/zhbraceletsdk/service/h$i;

    iget-object v5, v5, Lcom/zjw/zhbraceletsdk/service/h$i;->a:Lcom/zjw/zhbraceletsdk/service/h;

    iget-object v5, v5, Lcom/zjw/zhbraceletsdk/service/h;->o:Lcom/zjw/zhbraceletsdk/service/b;

    invoke-virtual {v5}, Lcom/zjw/zhbraceletsdk/service/b;->n()Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/zjw/zhbraceletsdk/bean/UserInfo;-><init>(IIIZ)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/h;->setUserInfo(Lcom/zjw/zhbraceletsdk/bean/UserInfo;)V

    return-void
.end method
