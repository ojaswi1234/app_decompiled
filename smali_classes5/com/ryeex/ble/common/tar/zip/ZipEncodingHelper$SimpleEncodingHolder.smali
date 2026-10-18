.class Lcom/ryeex/ble/common/tar/zip/ZipEncodingHelper$SimpleEncodingHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/common/tar/zip/ZipEncodingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleEncodingHolder"
.end annotation


# instance fields
.field private encoding:Lcom/ryeex/ble/common/tar/zip/Simple8BitZipEncoding;

.field private final highChars:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ryeex/ble/common/tar/zip/ZipEncodingHelper$SimpleEncodingHolder;->highChars:[C

    return-void
.end method


# virtual methods
.method public declared-synchronized getEncoding()Lcom/ryeex/ble/common/tar/zip/Simple8BitZipEncoding;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ryeex/ble/common/tar/zip/ZipEncodingHelper$SimpleEncodingHolder;->encoding:Lcom/ryeex/ble/common/tar/zip/Simple8BitZipEncoding;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ryeex/ble/common/tar/zip/Simple8BitZipEncoding;

    iget-object v1, p0, Lcom/ryeex/ble/common/tar/zip/ZipEncodingHelper$SimpleEncodingHolder;->highChars:[C

    invoke-direct {v0, v1}, Lcom/ryeex/ble/common/tar/zip/Simple8BitZipEncoding;-><init>([C)V

    iput-object v0, p0, Lcom/ryeex/ble/common/tar/zip/ZipEncodingHelper$SimpleEncodingHolder;->encoding:Lcom/ryeex/ble/common/tar/zip/Simple8BitZipEncoding;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ryeex/ble/common/tar/zip/ZipEncodingHelper$SimpleEncodingHolder;->encoding:Lcom/ryeex/ble/common/tar/zip/Simple8BitZipEncoding;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
