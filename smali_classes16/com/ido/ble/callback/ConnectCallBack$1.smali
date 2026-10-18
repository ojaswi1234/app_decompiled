.class Lcom/ido/ble/callback/ConnectCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/callback/ConnectCallBack;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$count:I

.field final synthetic val$macAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/ido/ble/callback/ConnectCallBack$1;->val$count:I

    iput-object p2, p0, Lcom/ido/ble/callback/ConnectCallBack$1;->val$macAddress:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/callback/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ido/ble/callback/ConnectCallBack$ICallBack;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/ido/ble/callback/ConnectCallBack$1;->val$count:I

    iget-object v3, p0, Lcom/ido/ble/callback/ConnectCallBack$1;->val$macAddress:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/ido/ble/callback/ConnectCallBack$ICallBack;->onRetry(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
