.class public Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionResponse$NewVersionInfo;
    }
.end annotation


# instance fields
.field public data:Lcom/ido/ble/dfu/nodic/firmware/CheckNewVersionResponse$NewVersionInfo;

.field public message:Ljava/lang/String;

.field public resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
