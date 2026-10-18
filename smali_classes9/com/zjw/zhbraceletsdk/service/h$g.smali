.class Lcom/zjw/zhbraceletsdk/service/h$g;
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


# direct methods
.method public constructor <init>(Lcom/zjw/zhbraceletsdk/service/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ble"

    const-string v1, " getProtoSportTimeOut"

    invoke-static {v0, v1}, Lcom/zjw/zhbraceletsdk/service/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zjw/zhbraceletsdk/service/h;->S0:Lcom/zjw/zhbraceletsdk/linstener/SyncProtoHistoryListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zjw/zhbraceletsdk/linstener/SyncProtoHistoryListener;->syncTimeOut()V

    :cond_0
    return-void
.end method
