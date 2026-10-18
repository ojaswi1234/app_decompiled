.class Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/DecodeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoExposeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/DecodeHandler;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->c:Z

    iput v0, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->d:I

    iput v0, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->g:I

    iput v0, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->h:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->d:I

    .line 18
    iput v0, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->g:I

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->d:I

    .line 3
    iget p1, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->g:I

    return-void
.end method

.method public a(Ljava/util/List;IIZ)V
    .locals 10

    if-nez p1, :cond_0

    .line 4
    const-string p1, "ScankitDecode"

    const-string p2, "areas is null"

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/util/LogsUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/16 v0, 0x3e8

    if-nez p4, :cond_1

    .line 6
    new-instance p1, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;

    new-instance p2, Landroid/graphics/Rect;

    const/16 p3, -0x64

    const/16 p4, 0x64

    invoke-direct {p2, p3, p3, p4, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->f:Ljava/util/List;

    return-void

    .line 7
    :cond_1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->f:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    mul-int/lit16 v2, v2, 0x7d0

    div-int/2addr v2, p2

    sub-int/2addr v2, v0

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    mul-int/lit16 v3, v3, 0x7d0

    div-int/2addr v3, p3

    sub-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit16 v4, v4, 0x7d0

    div-int/2addr v4, p2

    div-int/lit8 v4, v4, 0x2

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/lit16 v1, v1, 0x7d0

    div-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    .line 13
    iget-object v5, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->f:Ljava/util/List;

    new-instance v6, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;

    new-instance v7, Landroid/graphics/Rect;

    div-int/lit8 v8, v4, 0x2

    sub-int v8, v2, v8

    div-int/lit8 v9, v1, 0x2

    sub-int v9, v3, v9

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    invoke-direct {v7, v8, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int v1, v0, v1

    invoke-direct {v6, v7, v1}, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 15
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    const-string v0, "DecodeHandler"

    iput p1, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->h:I

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/scankit/DecodeHandler;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->h:I

    iget-object v2, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->f:Ljava/util/List;

    invoke-virtual {p1, v1, v2}, Lcom/huawei/hms/scankit/DecodeHandler;->a(ILjava/util/List;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanCode handle global value"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->h:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 5
    :catch_1
    const-string p1, "Exception"

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RuntimeException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public b(Ljava/util/List;IIZ)V
    .locals 11

    if-nez p1, :cond_0

    .line 7
    const-string p1, "ScankitDecode"

    const-string p2, "areas is null"

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/util/LogsUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-nez v0, :cond_1

    .line 9
    new-instance p1, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;

    new-instance p2, Landroid/graphics/Rect;

    const/16 p3, -0x64

    const/16 p4, 0x64

    invoke-direct {p2, p3, p3, p4, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p1, p2, v1}, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->e:Ljava/util/List;

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->e:Ljava/util/List;

    if-eqz p4, :cond_4

    if-le p3, p2, :cond_2

    sub-int p4, p3, p2

    goto :goto_0

    :cond_2
    sub-int p4, p2, p3

    :goto_0
    shr-int/lit8 p4, p4, 0x1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    add-int/2addr v3, p4

    mul-int/lit16 v3, v3, 0x7d0

    div-int/2addr v3, p2

    sub-int/2addr v3, v1

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    mul-int/lit16 v4, v4, 0x7d0

    div-int/2addr v4, p3

    sub-int/2addr v4, v1

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/lit16 v5, v5, 0x7d0

    div-int/2addr v5, p2

    div-int/lit8 v5, v5, 0x2

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/lit16 v2, v2, 0x7d0

    div-int/2addr v2, p3

    div-int/lit8 v2, v2, 0x2

    .line 16
    iget-object v6, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->e:Ljava/util/List;

    new-instance v7, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;

    new-instance v8, Landroid/graphics/Rect;

    div-int/lit8 v9, v5, 0x2

    sub-int v9, v3, v9

    div-int/lit8 v10, v2, 0x2

    sub-int v10, v4, v10

    add-int/2addr v3, v5

    add-int/2addr v4, v2

    invoke-direct {v8, v9, v10, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v1, v2

    invoke-direct {v7, v8, v2}, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 18
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void

    .line 19
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    mul-int/lit16 v2, v2, 0x7d0

    div-int/2addr v2, p2

    sub-int/2addr v2, v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    mul-int/lit16 v3, v3, 0x7d0

    div-int/2addr v3, p3

    sub-int/2addr v3, v1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit16 v4, v4, 0x7d0

    div-int/2addr v4, p2

    div-int/lit8 v4, v4, 0x2

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit16 v0, v0, 0x7d0

    div-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    .line 24
    iget-object v5, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->e:Ljava/util/List;

    new-instance v6, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;

    new-instance v7, Landroid/graphics/Rect;

    div-int/lit8 v8, v4, 0x2

    sub-int v8, v2, v8

    div-int/lit8 v9, v0, 0x2

    sub-int v9, v3, v9

    add-int/2addr v2, v4

    add-int/2addr v3, v0

    invoke-direct {v7, v8, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int v0, v1, v0

    invoke-direct {v6, v7, v0}, Lcom/huawei/hms/ml/camera/CameraMeteringData$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 26
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string p1, "DecodeHandler"

    const-string v0, "doInBackground: "

    const-string v1, "ScankitDecode"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/huawei/hms/scankit/DecodeHandler;->a()Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->c:Z

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->b:Z

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x190

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "doInBackground  get InterruptedException  error!!!"

    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->b:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/DecodeHandler;

    iget v3, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->g:I

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iput-boolean v4, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->b:Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_0

    :try_start_1
    iget v5, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->d:I

    div-int/2addr v5, v3

    iget-object v3, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->e:Ljava/util/List;

    invoke-virtual {v0, v5, v3}, Lcom/huawei/hms/scankit/DecodeHandler;->a(ILjava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScanCode handle auto value"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->d:I

    iget v5, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->g:I

    div-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->a()V

    iput-boolean v4, p0, Lcom/huawei/hms/scankit/DecodeHandler$AutoExposeTask;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    const-string v0, "Exception"

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/util/LogsUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
