.class public final synthetic Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

.field public final synthetic t:Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;


# direct methods
.method public synthetic constructor <init>(Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/c;->s:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    iput-object p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/c;->t:Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/c;->s:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/c;->t:Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;

    invoke-static {v0, v1}, Lcom/qcteam/protocol/apiimpl/rtt/component/watchface/RttWatchFaceComponent;->a(Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;Lcom/qcteam/protocol/api/component/watchface/WatchFaceFile;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
