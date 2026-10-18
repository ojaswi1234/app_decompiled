.class public final synthetic Lcom/qcteam/protocol/apiimpl/rtt/component/setting/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/a;->s:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/a;->s:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    invoke-static {v0}, Lcom/qcteam/protocol/apiimpl/rtt/component/setting/RttSettingComponent;->a(Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
