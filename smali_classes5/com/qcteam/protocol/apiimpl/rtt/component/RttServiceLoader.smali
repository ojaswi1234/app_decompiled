.class public final Lcom/qcteam/protocol/apiimpl/rtt/component/RttServiceLoader;
.super Lcom/qcteam/protocol/api/component/ServiceLoader;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qcteam/protocol/api/component/ServiceLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponentService()Lcom/qcteam/protocol/api/component/ComponentService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/qcteam/protocol/apiimpl/rtt/component/RttComponentService;

    invoke-direct {v0}, Lcom/qcteam/protocol/apiimpl/rtt/component/RttComponentService;-><init>()V

    return-object v0
.end method

.method public init()V
    .locals 1

    sget-object v0, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->e:Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;

    invoke-virtual {v0}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager$Companion;->a()Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->e()V

    return-void
.end method
