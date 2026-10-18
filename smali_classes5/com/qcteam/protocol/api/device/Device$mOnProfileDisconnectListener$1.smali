.class public final Lcom/qcteam/protocol/api/device/Device$mOnProfileDisconnectListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qcteam/protocol/api/interfaces/OnProfileDisconnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qcteam/protocol/api/device/Device;-><init>(Lcom/qcteam/protocol/api/device/Device$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qcteam/protocol/api/device/Device;


# direct methods
.method public constructor <init>(Lcom/qcteam/protocol/api/device/Device;)V
    .locals 0

    iput-object p1, p0, Lcom/qcteam/protocol/api/device/Device$mOnProfileDisconnectListener$1;->a:Lcom/qcteam/protocol/api/device/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProfileDisconnect()V
    .locals 2

    iget-object v0, p0, Lcom/qcteam/protocol/api/device/Device$mOnProfileDisconnectListener$1;->a:Lcom/qcteam/protocol/api/device/Device;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qcteam/protocol/api/device/Device;->disconnect(Lcom/qcteam/protocol/api/device/DeviceCallback;)V

    return-void
.end method
