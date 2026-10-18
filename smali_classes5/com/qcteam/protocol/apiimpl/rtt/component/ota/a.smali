.class public final synthetic Lcom/qcteam/protocol/apiimpl/rtt/component/ota/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Ljava/io/File;

.field public final synthetic t:Lcom/qcteam/protocol/api/interfaces/FileCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/qcteam/protocol/api/interfaces/FileCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/a;->s:Ljava/io/File;

    iput-object p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/a;->t:Lcom/qcteam/protocol/api/interfaces/FileCallback;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/a;->s:Ljava/io/File;

    iget-object v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/a;->t:Lcom/qcteam/protocol/api/interfaces/FileCallback;

    invoke-static {v0, v1}, Lcom/qcteam/protocol/apiimpl/rtt/component/ota/RttOtaComponent;->a(Ljava/io/File;Lcom/qcteam/protocol/api/interfaces/FileCallback;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
