.class public final synthetic Lcom/qcteam/bt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic s:Lcom/qcteam/bt/BtManager;


# direct methods
.method public synthetic constructor <init>(Lcom/qcteam/bt/BtManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcteam/bt/b;->s:Lcom/qcteam/bt/BtManager;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/qcteam/bt/b;->s:Lcom/qcteam/bt/BtManager;

    invoke-static {v0, p1}, Lcom/qcteam/bt/BtManager;->a(Lcom/qcteam/bt/BtManager;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
