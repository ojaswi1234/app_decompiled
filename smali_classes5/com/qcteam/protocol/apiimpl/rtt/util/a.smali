.class public final synthetic Lcom/qcteam/protocol/apiimpl/rtt/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/WearCallbackHelper$WearCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/a;->b:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/util/a;->b:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil;->a(Ljava/lang/String;Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
