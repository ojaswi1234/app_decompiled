.class public final synthetic Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;


# instance fields
.field public final synthetic a:Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;

.field public final synthetic b:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/e;->a:Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;

    iput-object p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/e;->b:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/e;->a:Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/e;->b:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent$uploadWatchFace$task$1$1$1;->a(Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
