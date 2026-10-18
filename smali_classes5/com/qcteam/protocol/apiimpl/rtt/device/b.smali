.class public final synthetic Lcom/qcteam/protocol/apiimpl/rtt/device/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;


# instance fields
.field public final synthetic a:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/b;->a:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/b;->a:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    invoke-static {v0, p1, p2, p3}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->a(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
