.class public Lcom/huawei/hms/network/embedded/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/inner/api/NetworkReceiver;


# static fields
.field public static final b:Ljava/lang/String; = "NetDiagBroadcaseReceive"


# instance fields
.field public a:Lcom/huawei/hms/network/embedded/q7;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/r7;->a:Lcom/huawei/hms/network/embedded/q7;

    return-void
.end method


# virtual methods
.method public onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "the broadcast has received the event!"

    const-string v0, "NetDiagBroadcaseReceive"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {p1, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3ea

    iput p1, p2, Landroid/os/Message;->what:I

    const-string p1, "broad"

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/r7;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/q7;->b(Landroid/os/Message;)V

    return-void

    :cond_0
    const-string p1, "the action is error,please check your action!"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
