.class public Lcom/huawei/hms/framework/common/hianalytics/SceneContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/hianalytics/SceneContentObserver;->onChangeForMp()V

    return-void
.end method

.method public native onChangeForMp()V
.end method
