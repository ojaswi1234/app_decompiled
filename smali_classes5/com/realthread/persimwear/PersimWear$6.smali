.class Lcom/realthread/persimwear/PersimWear$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realthread/persimwear/PersimWear;->listenServiceStatus(Lcom/realthread/persimwear/PersimWear$ServiceStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/realthread/persimwear/PersimWear$ServiceStatusCallback;


# direct methods
.method public constructor <init>(Lcom/realthread/persimwear/PersimWear$ServiceStatusCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/PersimWear$6;->a:Lcom/realthread/persimwear/PersimWear$ServiceStatusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/realthread/persimwear/PersimWear$6;->a:Lcom/realthread/persimwear/PersimWear$ServiceStatusCallback;

    const-string p2, "code"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "msg"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/realthread/persimwear/PersimWear$ServiceStatusCallback;->onEvent(Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
