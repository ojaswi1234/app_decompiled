.class public final synthetic Lcom/qcteam/protocol/apiimpl/rtt/device/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/api/WearMessage$DataChannelCallback;


# instance fields
.field public final synthetic a:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/a;->a:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Integer;[B)V
    .locals 1

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/device/a;->a:Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;

    invoke-static {v0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;->a(Lcom/qcteam/protocol/apiimpl/rtt/device/RttDevice;Ljava/lang/Integer;[B)V

    return-void
.end method
