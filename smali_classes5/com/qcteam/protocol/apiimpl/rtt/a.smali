.class public final synthetic Lcom/qcteam/protocol/apiimpl/rtt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/common/WearCallbackHelper$WriteBluetooth;


# instance fields
.field public final synthetic a:Lcom/qcteam/protocol/apiimpl/rtt/RttManager;


# direct methods
.method public synthetic constructor <init>(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/a;->a:Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    return-void
.end method


# virtual methods
.method public final writeByte([B)I
    .locals 1

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/a;->a:Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    invoke-static {v0, p1}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->a(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;[B)I

    move-result p1

    return p1
.end method
