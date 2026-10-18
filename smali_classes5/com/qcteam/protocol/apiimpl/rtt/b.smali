.class public final synthetic Lcom/qcteam/protocol/apiimpl/rtt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/realthread/persimwear/PersimWear$ServiceStatusCallback;


# instance fields
.field public final synthetic a:Lcom/qcteam/protocol/apiimpl/rtt/RttManager;


# direct methods
.method public synthetic constructor <init>(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/b;->a:Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/b;->a:Lcom/qcteam/protocol/apiimpl/rtt/RttManager;

    invoke-static {v0, p1, p2}, Lcom/qcteam/protocol/apiimpl/rtt/RttManager;->a(Lcom/qcteam/protocol/apiimpl/rtt/RttManager;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
