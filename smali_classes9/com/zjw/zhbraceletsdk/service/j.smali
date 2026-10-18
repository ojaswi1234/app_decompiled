.class Lcom/zjw/zhbraceletsdk/service/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;->onResponseCloseCall()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;",
            ">;I)V"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;

    invoke-virtual {v1, p1}, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;->onResponseMusicControlCmd(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;

    invoke-virtual {v1, p1}, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;->onResponseCustomDialEffectImg(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;",
            ">;",
            "Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;",
            ")V"
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;

    invoke-virtual {v1, p1}, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;->onResponseDeviceInfo(Lcom/zjw/zhbraceletsdk/bean/DeviceInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/zjw/zhbraceletsdk/bean/HeartInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;",
            ">;",
            "Lcom/zjw/zhbraceletsdk/bean/HeartInfo;",
            ")V"
        }
    .end annotation

    .line 5
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;

    invoke-virtual {v1, p1}, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;->onResponseHeartInfo(Lcom/zjw/zhbraceletsdk/bean/HeartInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/zjw/zhbraceletsdk/bean/MotionInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;",
            ">;",
            "Lcom/zjw/zhbraceletsdk/bean/MotionInfo;",
            ")V"
        }
    .end annotation

    .line 6
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;

    invoke-virtual {v1, p1}, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;->onResponseMotionInfo(Lcom/zjw/zhbraceletsdk/bean/MotionInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/zjw/zhbraceletsdk/bean/SleepInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;",
            ">;",
            "Lcom/zjw/zhbraceletsdk/bean/SleepInfo;",
            ")V"
        }
    .end annotation

    .line 7
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;

    invoke-virtual {v1, p1}, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;->onResponseSleepInfo(Lcom/zjw/zhbraceletsdk/bean/SleepInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;",
            ">;",
            "Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;",
            ")V"
        }
    .end annotation

    .line 8
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;

    invoke-virtual {v1, p1}, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;->onResponseWoHeartInfo(Lcom/zjw/zhbraceletsdk/bean/WoHeartInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;",
            ">;[B)V"
        }
    .end annotation

    .line 9
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;

    invoke-virtual {v1, p1}, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;->onResponseCustomDialData([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;->onResponseComplete()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;->onResponseFindPhone()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;

    invoke-virtual {v1}, Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;->onResponsePhoto()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
