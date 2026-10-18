.class public Lcom/ido/ble/icon/transfer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "IconTransferManager"

.field private static final h:Ljava/lang/String; = "msg"

.field private static final i:Ljava/lang/String; = "sport"

.field private static final j:Ljava/lang/String; = "sports"

.field private static k:Lcom/ido/ble/icon/transfer/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ido/ble/icon/transfer/IconTranConfig;

.field private c:Lcom/ido/ble/icon/transfer/IIconTransferListener;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/icon/transfer/a;->d:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/icon/transfer/a;->e:Landroid/os/Handler;

    new-instance v0, Lcom/ido/ble/icon/transfer/a$b;

    invoke-direct {v0, p0}, Lcom/ido/ble/icon/transfer/a$b;-><init>(Lcom/ido/ble/icon/transfer/a;)V

    iput-object v0, p0, Lcom/ido/ble/icon/transfer/a;->f:Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;

    return-void
.end method

.method private a(I)V
    .locals 5

    .line 2
    new-instance v0, Lcom/ido/ble/protocol/model/IconCompressConfig;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/IconCompressConfig;-><init>()V

    iget-object v1, p0, Lcom/ido/ble/icon/transfer/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ido/ble/protocol/model/IconCompressConfig;->fileName:Ljava/lang/String;

    iput p1, v0, Lcom/ido/ble/protocol/model/IconCompressConfig;->format:I

    iget-object p1, p0, Lcom/ido/ble/icon/transfer/a;->b:Lcom/ido/ble/icon/transfer/IconTranConfig;

    iget p1, p1, Lcom/ido/ble/icon/transfer/IconTranConfig;->type:I

    const/4 v2, 0x1

    const-string v3, "IconTransferManager"

    const/4 v4, 0x4

    if-ne p1, v4, :cond_2

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/2addr v1, p1

    iput v1, v0, Lcom/ido/ble/protocol/model/IconCompressConfig;->pic_num:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[compressIconFile]   pic_num:"

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/ido/ble/protocol/model/IconCompressConfig;->pic_num:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    const/16 p1, 0x14

    iput p1, v0, Lcom/ido/ble/protocol/model/IconCompressConfig;->pic_num:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[compressIconFile] wallPaper==null  pic_num:"

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/ido/ble/protocol/model/IconCompressConfig;->pic_num:I

    :goto_2
    iget-object p1, p0, Lcom/ido/ble/icon/transfer/a;->b:Lcom/ido/ble/icon/transfer/IconTranConfig;

    iget p1, p1, Lcom/ido/ble/icon/transfer/IconTranConfig;->type:I

    if-ne p1, v2, :cond_3

    const-string p1, "msg"

    :goto_3
    iput-object p1, v0, Lcom/ido/ble/protocol/model/IconCompressConfig;->endName:Ljava/lang/String;

    goto :goto_6

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    :goto_4
    const-string p1, "sport"

    goto :goto_3

    :cond_6
    if-ne p1, v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x6

    if-ne p1, v1, :cond_8

    :goto_5
    const-string p1, "sports"

    goto :goto_3

    :cond_8
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[compressIconFile json] "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ido/ble/protocol/handler/u;->b(Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/ido/ble/icon/transfer/a;->b()V

    return-void
.end method

.method private a(III)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ido/ble/icon/transfer/a;->c:Lcom/ido/ble/icon/transfer/IIconTransferListener;

    const-string v1, "IconTransferManager"

    if-nez v0, :cond_0

    const-string p1, "[getIconFile] listener is null"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/icon/transfer/a;->c()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ido/ble/icon/transfer/a;->b:Lcom/ido/ble/icon/transfer/IconTranConfig;

    invoke-interface {v0, v2, p1, p2}, Lcom/ido/ble/icon/transfer/IIconTransferListener;->onHandlePicFile(Lcom/ido/ble/icon/transfer/IconTranConfig;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ido/ble/icon/transfer/a;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[getIconFile] iconPath is  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ido/ble/icon/transfer/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/ido/ble/icon/transfer/a;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/icon/transfer/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ido/ble/icon/transfer/a;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/icon/transfer/a;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ido/ble/icon/transfer/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 7
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/icon/transfer/a;->f:Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;)V

    invoke-direct {p0}, Lcom/ido/ble/icon/transfer/a;->i()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "[returnIconPara] return icon para json is null"

    const-string v2, "IconTransferManager"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/icon/transfer/a;->c()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[returnIconPara] return icon para "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ido/ble/protocol/model/IconPara$Response;

    invoke-static {p1, v0}, Lcom/ido/ble/common/k;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ido/ble/protocol/model/IconPara$Response;

    if-nez p1, :cond_1

    invoke-static {v2, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/icon/transfer/a;->c()V

    return-void

    :cond_1
    iget v0, p1, Lcom/ido/ble/protocol/model/IconPara$Response;->icon_width:I

    iget v1, p1, Lcom/ido/ble/protocol/model/IconPara$Response;->icon_height:I

    iget p1, p1, Lcom/ido/ble/protocol/model/IconPara$Response;->format:I

    invoke-direct {p0, v0, v1, p1}, Lcom/ido/ble/icon/transfer/a;->a(III)V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/icon/transfer/a;)Lcom/ido/ble/icon/transfer/IIconTransferListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/icon/transfer/a;->c:Lcom/ido/ble/icon/transfer/IIconTransferListener;

    return-object p0
.end method

.method private b()V
    .locals 9

    .line 2
    const-string v0, "[beginTransfer]"

    const-string v1, "IconTransferManager"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ido/ble/file/transfer/FileTransferConfig;

    invoke-direct {v0}, Lcom/ido/ble/file/transfer/FileTransferConfig;-><init>()V

    iget-object v2, p0, Lcom/ido/ble/icon/transfer/a;->b:Lcom/ido/ble/icon/transfer/IconTranConfig;

    iget v2, v2, Lcom/ido/ble/icon/transfer/IconTranConfig;->type:I

    const/4 v3, 0x2

    const-string v4, ".temp."

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ido/ble/icon/transfer/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "msg"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->filePath:Ljava/lang/String;

    const-string v2, "1.msg"

    iput-object v2, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->firmwareSpecName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    const-string v7, "1.sport"

    const-string v8, "sport"

    if-ne v2, v6, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v6, p0, Lcom/ido/ble/icon/transfer/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->filePath:Ljava/lang/String;

    iput-object v7, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->firmwareSpecName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    if-ne v2, v6, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    const-string v7, "1.sports"

    const-string v8, "sports"

    if-ne v2, v6, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    if-ne v2, v6, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_5
    :goto_1
    new-instance v2, Ljava/io/File;

    iget-object v6, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->filePath:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "[beginTransfer], remove \u2018temp\u2019"

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->filePath:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->filePath:Ljava/lang/String;

    :cond_6
    const/16 v1, 0xa

    iput v1, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->PRN:I

    iput v3, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->zipType:I

    iput v3, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->dataType:I

    iget-object v1, p0, Lcom/ido/ble/icon/transfer/a;->b:Lcom/ido/ble/icon/transfer/IconTranConfig;

    iget v1, v1, Lcom/ido/ble/icon/transfer/IconTranConfig;->maxRetryTimes:I

    iput v1, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->maxRetryTimes:I

    iput-boolean v5, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->isNeedChangeSpeedMode:Z

    new-instance v1, Lcom/ido/ble/icon/transfer/a$c;

    invoke-direct {v1, p0}, Lcom/ido/ble/icon/transfer/a$c;-><init>(Lcom/ido/ble/icon/transfer/a;)V

    iput-object v1, v0, Lcom/ido/ble/file/transfer/FileTransferConfig;->iFileTransferListener:Lcom/ido/ble/file/transfer/IFileTransferListener;

    invoke-static {}, Lcom/ido/ble/file/transfer/b;->k()Lcom/ido/ble/file/transfer/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ido/ble/file/transfer/b;->b(Lcom/ido/ble/file/transfer/FileTransferConfig;)V

    return-void
.end method

.method public static synthetic c(Lcom/ido/ble/icon/transfer/a;)Lcom/ido/ble/icon/transfer/IconTranConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/icon/transfer/a;->b:Lcom/ido/ble/icon/transfer/IconTranConfig;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    const-string v0, "IconTransferManager"

    const-string v1, "failed. "

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/icon/transfer/a;->c:Lcom/ido/ble/icon/transfer/IIconTransferListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ido/ble/icon/transfer/a;->b:Lcom/ido/ble/icon/transfer/IconTranConfig;

    invoke-interface {v0, v1}, Lcom/ido/ble/icon/transfer/IIconTransferListener;->onFailed(Lcom/ido/ble/icon/transfer/IconTranConfig;)V

    :cond_0
    invoke-direct {p0}, Lcom/ido/ble/icon/transfer/a;->g()V

    return-void
.end method

.method private d()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/icon/transfer/a;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/icon/transfer/a;->e:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/icon/transfer/a;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic d(Lcom/ido/ble/icon/transfer/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/icon/transfer/a;->j()V

    return-void
.end method

.method private e()V
    .locals 6

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/icon/transfer/a;->f:Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;)V

    new-instance v0, Lcom/ido/ble/protocol/model/IconPara$Get;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/IconPara$Get;-><init>()V

    iget-object v1, p0, Lcom/ido/ble/icon/transfer/a;->b:Lcom/ido/ble/icon/transfer/IconTranConfig;

    iget v2, v1, Lcom/ido/ble/icon/transfer/IconTranConfig;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v1, v1, Lcom/ido/ble/icon/transfer/IconTranConfig;->index:I

    iput v1, v0, Lcom/ido/ble/protocol/model/IconPara$Get;->evt_type:I

    goto :goto_3

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    :goto_0
    iput v4, v0, Lcom/ido/ble/protocol/model/IconPara$Get;->type:I

    :goto_1
    iget v1, v1, Lcom/ido/ble/icon/transfer/IconTranConfig;->index:I

    iput v1, v0, Lcom/ido/ble/protocol/model/IconPara$Get;->sport_type:I

    goto :goto_3

    :cond_1
    if-ne v2, v4, :cond_2

    :goto_2
    iput v3, v0, Lcom/ido/ble/protocol/model/IconPara$Get;->type:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    iput v5, v0, Lcom/ido/ble/protocol/model/IconPara$Get;->type:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getIconPara] start get icon para "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ido/ble/protocol/model/IconPara$Get;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconTransferManager"

    invoke-static {v2, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14e

    invoke-static {v1, v0}, Lcom/ido/ble/i/a/a;->a(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/icon/transfer/a;->h()V

    return-void
.end method

.method public static f()Lcom/ido/ble/icon/transfer/a;
    .locals 1

    sget-object v0, Lcom/ido/ble/icon/transfer/a;->k:Lcom/ido/ble/icon/transfer/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/icon/transfer/a;

    invoke-direct {v0}, Lcom/ido/ble/icon/transfer/a;-><init>()V

    sput-object v0, Lcom/ido/ble/icon/transfer/a;->k:Lcom/ido/ble/icon/transfer/a;

    :cond_0
    sget-object v0, Lcom/ido/ble/icon/transfer/a;->k:Lcom/ido/ble/icon/transfer/a;

    return-object v0
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/icon/transfer/a;->f:Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ido/ble/icon/transfer/a;->b:Lcom/ido/ble/icon/transfer/IconTranConfig;

    iput-object v0, p0, Lcom/ido/ble/icon/transfer/a;->c:Lcom/ido/ble/icon/transfer/IIconTransferListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ido/ble/icon/transfer/a;->d:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/ido/ble/icon/transfer/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ido/ble/icon/transfer/a;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ido/ble/icon/transfer/a;->e:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    invoke-direct {p0}, Lcom/ido/ble/icon/transfer/a;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/icon/transfer/a$a;

    invoke-direct {v1, p0}, Lcom/ido/ble/icon/transfer/a$a;-><init>(Lcom/ido/ble/icon/transfer/a;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/icon/transfer/a;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    const-string v0, "IconTransferManager"

    const-string v1, "success."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/icon/transfer/a;->c:Lcom/ido/ble/icon/transfer/IIconTransferListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ido/ble/icon/transfer/a;->b:Lcom/ido/ble/icon/transfer/IconTranConfig;

    invoke-interface {v0, v1}, Lcom/ido/ble/icon/transfer/IIconTransferListener;->onSuccess(Lcom/ido/ble/icon/transfer/IconTranConfig;)V

    :cond_0
    invoke-direct {p0}, Lcom/ido/ble/icon/transfer/a;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "IconTransferManager"

    const-string v1, "stopByUser. "

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/file/transfer/b;->k()Lcom/ido/ble/file/transfer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/file/transfer/b;->b()V

    invoke-direct {p0}, Lcom/ido/ble/icon/transfer/a;->g()V

    return-void
.end method

.method public a(Lcom/ido/ble/icon/transfer/IconTranConfig;Lcom/ido/ble/icon/transfer/IIconTransferListener;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/ido/ble/icon/transfer/a;->d:Z

    const-string v1, "IconTransferManager"

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[start] is doing, it`s config is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ido/ble/icon/transfer/a;->b:Lcom/ido/ble/icon/transfer/IconTranConfig;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/icon/transfer/a;->c:Lcom/ido/ble/icon/transfer/IIconTransferListener;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ido/ble/icon/transfer/a;->b:Lcom/ido/ble/icon/transfer/IconTranConfig;

    invoke-interface {p1, p2}, Lcom/ido/ble/icon/transfer/IIconTransferListener;->onBusy(Lcom/ido/ble/icon/transfer/IconTranConfig;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/ido/ble/icon/transfer/a;->b:Lcom/ido/ble/icon/transfer/IconTranConfig;

    iput-object p2, p0, Lcom/ido/ble/icon/transfer/a;->c:Lcom/ido/ble/icon/transfer/IIconTransferListener;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[start] "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ido/ble/icon/transfer/IconTranConfig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/ido/ble/icon/transfer/a;->d:Z

    iget-object p2, p0, Lcom/ido/ble/icon/transfer/a;->c:Lcom/ido/ble/icon/transfer/IIconTransferListener;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/ido/ble/icon/transfer/IIconTransferListener;->onStart(Lcom/ido/ble/icon/transfer/IconTranConfig;)V

    :cond_2
    invoke-direct {p0}, Lcom/ido/ble/icon/transfer/a;->e()V

    return-void
.end method
