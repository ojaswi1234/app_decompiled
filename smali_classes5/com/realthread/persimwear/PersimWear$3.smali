.class Lcom/realthread/persimwear/PersimWear$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realthread/persimwear/PersimWear;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/realthread/persimwear/common/Utils;->setInitStatus(Z)V

    invoke-static {}, Lcom/realthread/persimwear/PersimWear;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/realthread/persimwear/PersimWear;->noticeBluetoothConnectStatusChanged(Z)Lcom/realthread/persimwear/common/Promise;

    :cond_0
    invoke-static {}, Lcom/realthread/persimwear/PersimWear;->e()Lcom/realthread/persimwear/PersimWear$InItCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {}, Lcom/realthread/persimwear/PersimWear;->e()Lcom/realthread/persimwear/PersimWear$InItCallback;

    move-result-object p2

    const-string v0, "code"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "msg"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Lcom/realthread/persimwear/PersimWear$InItCallback;->onEvent(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return p1
.end method
