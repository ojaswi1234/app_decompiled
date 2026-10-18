.class public Lcom/ido/ble/protocol/model/SoAutomaticSyncConfigIfDeviceReboot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public to_sync:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/protocol/model/SoAutomaticSyncConfigIfDeviceReboot;->to_sync:Z

    return-void
.end method
