.class public Lcom/huawei/secure/android/common/util/ZipUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ZipUtil"

.field public static final b:I = 0x6400000

.field public static final c:I = 0x64

.field public static final d:I = 0x1770

.field public static final e:I = 0x1000

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "..%5C"

    const-string v9, ".%2F"

    const-string v0, "\\.."

    const-string v1, "/.."

    const-string v2, "..\\"

    const-string v3, "../"

    const-string v4, "./"

    const-string v5, ".\\.\\"

    const-string v6, "%00"

    const-string v7, "..%2F"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/util/ZipUtil;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;JIZ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move v6, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/huawei/secure/android/common/util/ZipUtil;->l(Ljava/lang/String;Ljava/lang/String;JILjava/io/FilenameFilter;I)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {v1}, Lcom/huawei/secure/android/common/util/ZipUtil;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :try_start_0
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance p4, Ljava/io/BufferedInputStream;

    invoke-direct {p4, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, p4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v7, 0x0

    move-wide v4, v2

    move-wide v2, v7

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "\\\\"

    const-string v9, "/"

    invoke-virtual {p4, v0, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/huawei/secure/android/common/util/ZipUtil;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :goto_1
    move-object p2, p3

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    invoke-static {p5, v0}, Lcom/huawei/secure/android/common/util/ZipUtil;->h(ZLjava/io/File;)V

    invoke-static {p2, v0, v6}, Lcom/huawei/secure/android/common/util/ZipUtil;->n(Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/huawei/secure/android/common/util/ZipUtil;->f(Ljava/io/File;)V

    invoke-static/range {v0 .. v6}, Lcom/huawei/secure/android/common/util/ZipUtil;->b(Ljava/io/File;Ljava/util/zip/ZipInputStream;JJLjava/util/List;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long p2, v2, v7

    if-gez p2, :cond_1

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    :goto_2
    invoke-static {p3, v1}, Lcom/huawei/secure/android/common/util/ZipUtil;->g(Ljava/io/FileInputStream;Ljava/util/zip/ZipInputStream;)V

    goto :goto_9

    :goto_3
    move-object p2, p3

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_4
    move-object v1, p2

    goto :goto_1

    :goto_5
    move-object v1, p2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_6
    move-object v1, p2

    goto :goto_a

    :goto_7
    move-object v1, p2

    :goto_8
    const-string p3, "ZipUtil"

    :try_start_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Unzip IOException : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {p2, v1}, Lcom/huawei/secure/android/common/util/ZipUtil;->g(Ljava/io/FileInputStream;Ljava/util/zip/ZipInputStream;)V

    :goto_9
    if-nez p1, :cond_6

    invoke-static {v6}, Lcom/huawei/secure/android/common/util/ZipUtil;->m(Ljava/util/List;)Z

    :cond_6
    return p1

    :catchall_3
    move-exception v0

    move-object p0, v0

    :goto_a
    invoke-static {p2, v1}, Lcom/huawei/secure/android/common/util/ZipUtil;->g(Ljava/io/FileInputStream;Ljava/util/zip/ZipInputStream;)V

    throw p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/32 v2, 0x6400000

    const/16 v4, 0x64

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/util/ZipUtil;->B(Ljava/lang/String;Ljava/lang/String;JIZ)Z

    move-result p0

    return p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;JIZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIZ)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    const/4 v6, 0x0

    move v7, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->F(Ljava/lang/String;Ljava/lang/String;JIZLjava/io/FilenameFilter;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    const-wide/32 v2, 0x6400000

    const/16 v4, 0x64

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/util/ZipUtil;->D(Ljava/lang/String;Ljava/lang/String;JIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;JIZLjava/io/FilenameFilter;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIZ",
            "Ljava/io/FilenameFilter;",
            "I)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, Lcom/huawei/secure/android/common/util/ZipUtil;->l(Ljava/lang/String;Ljava/lang/String;JILjava/io/FilenameFilter;I)Z

    move-result p0

    move-wide p3, v2

    move-object p7, v5

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p6

    if-le p2, p6, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p2, p0

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    invoke-static {v0}, Lcom/huawei/secure/android/common/util/ZipUtil;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p2, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p6, 0x0

    move-object p1, p2

    move-object p2, p0

    invoke-static/range {p1 .. p7}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/io/File;Ljava/io/File;JZZLjava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;ZLjava/io/FilenameFilter;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    const/16 v4, 0x64

    const/16 v7, 0x1770

    const-wide/32 v2, 0x6400000

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->F(Ljava/lang/String;Ljava/lang/String;JIZLjava/io/FilenameFilter;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/zip/ZipEntry;Ljava/util/List;Ljava/io/File;ZLjava/io/FilenameFilter;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipEntry;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Z",
            "Ljava/io/FilenameFilter;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->d(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "zipPath is a invalid path: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZipUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_2

    invoke-interface {p4, p2, p0}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    return v1

    :cond_2
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-nez p3, :cond_3

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p4}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p4}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p4}, Lcom/huawei/secure/android/common/util/ZipUtil;->y(Ljava/io/File;)V

    :cond_4
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/io/File;Ljava/util/zip/ZipInputStream;JJLjava/util/List;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/zip/ZipInputStream;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "ZipUtil"

    const/16 v0, 0x1000

    new-array v2, v0, [B

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v8, p2

    :goto_0
    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {p1, v2, v5, v0}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_0

    int-to-long v11, v10

    add-long/2addr v8, v11

    cmp-long v11, v8, p4

    if-lez v11, :cond_1

    const-string v0, "unzip  over than top size"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v8, v3

    :cond_0
    move-object/from16 v0, p6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :goto_1
    move-object v5, v6

    goto :goto_a

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v7, v2, v5, v10}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    :goto_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v3, v8

    goto :goto_9

    :goto_3
    move-object v5, v6

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_4
    move-object v7, v5

    goto :goto_1

    :goto_5
    move-object v7, v5

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_6
    move-object v7, v5

    goto :goto_a

    :goto_7
    move-object v7, v5

    :goto_8
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unzip IOException : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v6, v5

    :goto_9
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/IOUtil;->d(Ljava/io/OutputStream;)V

    invoke-static {v6}, Lcom/huawei/secure/android/common/util/IOUtil;->d(Ljava/io/OutputStream;)V

    return-wide v3

    :catchall_3
    move-exception v0

    move-object p0, v0

    :goto_a
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/IOUtil;->d(Ljava/io/OutputStream;)V

    invoke-static {v5}, Lcom/huawei/secure/android/common/util/IOUtil;->d(Ljava/io/OutputStream;)V

    throw p0
.end method

.method public static c(Ljava/util/zip/ZipEntry;Ljava/io/File;JJLjava/util/zip/ZipFile;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->d(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/secure/android/common/util/ZipUtil;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p1

    const-wide/16 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/huawei/secure/android/common/util/ZipUtil;->q(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_0

    return-wide v1

    :cond_0
    return-wide p2

    :cond_1
    invoke-static {v0}, Lcom/huawei/secure/android/common/util/ZipUtil;->s(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    return-wide v1

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p6, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p6, Ljava/io/BufferedOutputStream;

    invoke-direct {p6, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p1, 0x400

    :try_start_3
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    int-to-long v2, v0

    add-long/2addr p2, v2

    cmp-long v2, p2, p4

    if-lez v2, :cond_3

    const-string p1, "ZipUtil"

    const-string p2, "unzipFileNew: over than top size"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, Lcom/huawei/secure/android/common/util/IOUtil;->c(Ljava/io/InputStream;)V

    invoke-static {p6}, Lcom/huawei/secure/android/common/util/IOUtil;->d(Ljava/io/OutputStream;)V

    invoke-static {p0}, Lcom/huawei/secure/android/common/util/IOUtil;->d(Ljava/io/OutputStream;)V

    const-wide/16 p0, -0x1

    return-wide p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {p6, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/huawei/secure/android/common/util/IOUtil;->c(Ljava/io/InputStream;)V

    invoke-static {p6}, Lcom/huawei/secure/android/common/util/IOUtil;->d(Ljava/io/OutputStream;)V

    invoke-static {p0}, Lcom/huawei/secure/android/common/util/IOUtil;->d(Ljava/io/OutputStream;)V

    return-wide p2

    :goto_1
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p6, p1

    move-object p1, p0

    move-object p0, p2

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p6, p1

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object p6, p1

    move-object v1, p6

    :goto_2
    invoke-static {v1}, Lcom/huawei/secure/android/common/util/IOUtil;->c(Ljava/io/InputStream;)V

    invoke-static {p6}, Lcom/huawei/secure/android/common/util/IOUtil;->d(Ljava/io/OutputStream;)V

    invoke-static {p1}, Lcom/huawei/secure/android/common/util/IOUtil;->d(Ljava/io/OutputStream;)V

    throw p0
.end method

.method public static d(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/File;Ljava/io/File;JZZLjava/io/FilenameFilter;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "JZZ",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v1, "ZipUtil"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p0

    move/from16 v0, p5

    :try_start_0
    invoke-static {v0, v6}, Lcom/huawei/secure/android/common/util/ZipUtil;->o(ZLjava/io/File;)Ljava/util/zip/ZipFile;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v13}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    :try_start_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/zip/ZipEntry;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v8, p1

    move/from16 v14, p4

    move-object/from16 v15, p6

    :try_start_3
    invoke-static {v7, v2, v8, v14, v15}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/zip/ZipEntry;Ljava/util/List;Ljava/io/File;ZLjava/io/FilenameFilter;)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    goto :goto_1

    :cond_1
    if-ne v11, v4, :cond_2

    goto :goto_0

    :cond_2
    move-wide/from16 v11, p2

    invoke-static/range {v7 .. v13}, Lcom/huawei/secure/android/common/util/ZipUtil;->c(Ljava/util/zip/ZipEntry;Ljava/io/File;JJLjava/util/zip/ZipFile;)J

    move-result-wide v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v7, 0x1

    cmp-long v7, v9, v7

    if-nez v7, :cond_3

    invoke-static {v13}, Lcom/huawei/secure/android/common/util/IOUtil;->b(Ljava/io/Closeable;)V

    invoke-static {v3, v2}, Lcom/huawei/secure/android/common/util/ZipUtil;->i(ZLjava/util/List;)V

    return-object v5

    :cond_3
    const-wide/16 v7, -0x1

    cmp-long v7, v9, v7

    if-nez v7, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v3, v4

    move-object v5, v13

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v5, v13

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 v14, p4

    move-object/from16 v15, p6

    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "not a utf8 zip file, IllegalArgumentException : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move v10, v14

    move-object v12, v15

    invoke-static/range {v6 .. v12}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/io/File;Ljava/io/File;JZZLjava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v13}, Lcom/huawei/secure/android/common/util/IOUtil;->b(Ljava/io/Closeable;)V

    invoke-static {v4, v2}, Lcom/huawei/secure/android/common/util/ZipUtil;->i(ZLjava/util/List;)V

    return-object v0

    :cond_4
    move v3, v4

    :goto_1
    invoke-static {v13}, Lcom/huawei/secure/android/common/util/IOUtil;->b(Ljava/io/Closeable;)V

    invoke-static {v3, v2}, Lcom/huawei/secure/android/common/util/ZipUtil;->i(ZLjava/util/List;)V

    return-object v2

    :catchall_1
    move-exception v0

    move v3, v4

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_2
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unzip new IOException : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v5}, Lcom/huawei/secure/android/common/util/IOUtil;->b(Ljava/io/Closeable;)V

    invoke-static {v3, v2}, Lcom/huawei/secure/android/common/util/ZipUtil;->i(ZLjava/util/List;)V

    return-object v2

    :catchall_2
    move-exception v0

    :goto_3
    invoke-static {v5}, Lcom/huawei/secure/android/common/util/IOUtil;->b(Ljava/io/Closeable;)V

    invoke-static {v3, v2}, Lcom/huawei/secure/android/common/util/ZipUtil;->i(ZLjava/util/List;)V

    throw v0
.end method

.method public static f(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->w(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/io/FileInputStream;Ljava/util/zip/ZipInputStream;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/secure/android/common/util/IOUtil;->c(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/huawei/secure/android/common/util/IOUtil;->c(Ljava/io/InputStream;)V

    return-void
.end method

.method public static h(ZLjava/io/File;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/huawei/secure/android/common/util/ZipUtil;->y(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public static i(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/huawei/secure/android/common/util/ZipUtil;->m(Ljava/util/List;)Z

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zipPath is a invalid path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZipUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/io/File;JIZLjava/io/FilenameFilter;I)Z
    .locals 19
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    const-string v9, "close zipFile IOException "

    const-string v10, "ZipUtil"

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-nez p5, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v12, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not a utf8 zip file, use gbk open zip file : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/zip/ZipFile;

    const-string v3, "GBK"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    const-wide/16 v2, 0x0

    move v4, v11

    move v5, v4

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_6

    :try_start_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v13

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v7, :cond_2

    move-object/from16 v8, p1

    const/16 p5, 0x1

    invoke-interface {v7, v8, v15}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v12

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_2
    move-object/from16 v8, p1

    const/16 p5, 0x1

    :goto_2
    add-long/2addr v2, v13

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    invoke-static {v15}, Lcom/huawei/secure/android/common/util/ZipUtil;->z(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    move/from16 v13, p7

    if-ge v4, v13, :cond_5

    move/from16 v14, p4

    if-lt v5, v14, :cond_4

    goto :goto_3

    :cond_4
    cmp-long v15, v2, p2

    if-gtz v15, :cond_5

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v6, v15, v17

    if-nez v6, :cond_1

    :cond_5
    :goto_3
    const-string v0, "File name is invalid or too many files or too big"

    invoke-static {v10, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v8, p1

    move/from16 v14, p4

    move/from16 v13, p7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not a utf8 zip file, IllegalArgumentException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-wide/from16 v3, p2

    move-object v2, v8

    move v8, v13

    move v5, v14

    invoke-static/range {v1 .. v8}, Lcom/huawei/secure/android/common/util/ZipUtil;->k(Ljava/lang/String;Ljava/io/File;JIZLjava/io/FilenameFilter;I)Z

    move-result v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :cond_6
    const/16 p5, 0x1

    move/from16 v11, p5

    :goto_4
    :try_start_4
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :goto_5
    move-object v2, v12

    :goto_6
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not a valid zip file, IOException : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_7

    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    invoke-static {v10, v9}, Lcom/huawei/secure/android/common/util/LogsUtil;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_7
    return v11

    :goto_8
    if-eqz v2, :cond_8

    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_9

    :catch_4
    invoke-static {v10, v9}, Lcom/huawei/secure/android/common/util/LogsUtil;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_9
    throw v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;JILjava/io/FilenameFilter;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ZipUtil"

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/huawei/secure/android/common/util/ZipUtil;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v5, p2

    move v7, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v3 .. v10}, Lcom/huawei/secure/android/common/util/ZipUtil;->k(Ljava/lang/String;Ljava/io/File;JIZLjava/io/FilenameFilter;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "zip file contains valid chars or too many files"

    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/secure/android/common/util/SecurityCommonException;

    const-string p1, "unsecure zipfile!"

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/util/SecurityCommonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string p0, "target directory is not valid"

    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_1
    const-string p0, "zip file is not valid"

    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static m(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/huawei/secure/android/common/util/ZipUtil;->y(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unzip fail delete file failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZipUtil"

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipEntry;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/huawei/secure/android/common/util/ZipUtil;->w(Ljava/io/File;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(ZLjava/io/File;)Ljava/util/zip/ZipFile;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/zip/ZipFile;

    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not a utf8 zip file, use gbk open zip file : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZipUtil"

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/zip/ZipFile;

    const-string v0, "GBK"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->z(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ZipUtil"

    const-string v0, "IllegalArgumentException--path is not a standard path"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "path is not a standard path"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->p(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static s(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/secure/android/common/util/ZipUtil;->q(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "ZipUtil"

    const-string v1, "createOrExistsFile IOException "

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static t(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/io/File;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ZipUtil"

    const-string v0, "delete file error"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/io/File;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ZipUtil"

    const-string v0, "mkdirs error , files exists or IOException."

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\\\"

    const-string v1, "/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/io/File;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->u(Ljava/io/File;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/huawei/secure/android/common/util/ZipUtil;->y(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->u(Ljava/io/File;)V

    return-void

    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->u(Ljava/io/File;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "ZipUtil"

    const-string v0, "isContainInvalidStr: name is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    sget-object v0, Lcom/huawei/secure/android/common/util/ZipUtil;->f:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
