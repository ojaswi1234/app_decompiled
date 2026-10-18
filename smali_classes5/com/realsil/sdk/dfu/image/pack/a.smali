.class public final Lcom/realsil/sdk/dfu/image/pack/a;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/image/pack/a$b;
    }
.end annotation


# static fields
.field public static final l:Z


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:Lcom/realsil/sdk/dfu/image/pack/a$b;

.field public e:[B

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->VDBG:Z

    sput-boolean v0, Lcom/realsil/sdk/dfu/image/pack/a;->l:Z

    return-void
.end method

.method public constructor <init>(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;JLjava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p4, 0x4

    iput p4, p0, Lcom/realsil/sdk/dfu/image/pack/a;->f:I

    const/16 p4, 0x10

    iput p4, p0, Lcom/realsil/sdk/dfu/image/pack/a;->g:I

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p4

    const/16 v0, 0x2c

    if-lt p4, v0, :cond_0

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/realsil/sdk/dfu/image/pack/a;->i:Ljava/util/ArrayList;

    iget-object p4, p1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/realsil/sdk/dfu/image/pack/a;->j:Ljava/lang/String;

    iput-wide p2, p0, Lcom/realsil/sdk/dfu/image/pack/a;->k:J

    new-instance p2, Lcom/realsil/sdk/dfu/image/pack/a$b;

    invoke-direct {p2}, Lcom/realsil/sdk/dfu/image/pack/a$b;-><init>()V

    iput-object p2, p0, Lcom/realsil/sdk/dfu/image/pack/a;->d:Lcom/realsil/sdk/dfu/image/pack/a$b;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/pack/a;->i()V

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/image/pack/a;->a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The input file size is less to 44, please check!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/image/pack/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/LoadParams;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception p0

    sget-boolean v0, Lcom/realsil/sdk/dfu/image/pack/a;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v3, p0, v0, v1}, Lcom/realsil/sdk/dfu/image/pack/a;->a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;Ljava/io/InputStream;J)Lcom/realsil/sdk/dfu/image/pack/a;

    move-result-object v0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public static a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;Ljava/io/InputStream;J)Lcom/realsil/sdk/dfu/image/pack/a;
    .locals 2

    .line 2
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "InputStream can not be null"

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/realsil/sdk/dfu/image/pack/a;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/realsil/sdk/dfu/image/pack/a;-><init>(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;JLjava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean p2, Lcom/realsil/sdk/dfu/image/pack/a;->l:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;Lcom/realsil/sdk/dfu/image/LoadParams;)Z
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v0

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->e()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/realsil/sdk/dfu/image/BinIndicator;->isIndicatorEnabled([BI)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p0, p0, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->imageId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "prohibit upgrade imageId=0x%04X"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static b(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;Lcom/realsil/sdk/dfu/image/LoadParams;)Z
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->wrapperBitNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/image/LoadParams;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->setSortNumber(I)V

    return v1
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 8

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/pack/a;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSubFileInfos:bankNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const-string v1, "add:"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/image/pack/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_1
    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-virtual {p0, v4}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-boolean v5, Lcom/realsil/sdk/dfu/image/pack/a;->l:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/image/pack/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_3
    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-virtual {p0, v4}, Lcom/realsil/sdk/dfu/image/pack/a;->a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-boolean v5, Lcom/realsil/sdk/dfu/image/pack/a;->l:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public a(Lcom/realsil/sdk/dfu/image/LoadParams;I)Ljava/util/List;
    .locals 5

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/pack/a;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSubFileInfos:bankNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lcom/realsil/sdk/dfu/image/pack/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_1
    :goto_0
    if-ge v1, v2, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->isNeedCopyToBank(Lcom/realsil/sdk/dfu/image/LoadParams;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/image/pack/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_4
    :goto_2
    if-ge v1, p2, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/image/pack/a;->a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    return-object v0
.end method

.method public a(Lcom/realsil/sdk/dfu/image/LoadParams;IZ)Ljava/util/List;
    .locals 5

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/pack/a;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    iget-object p2, p0, Lcom/realsil/sdk/dfu/image/pack/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_1
    :goto_0
    if-ge v1, v2, :cond_7

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-static {v3, p1}, Lcom/realsil/sdk/dfu/image/pack/a;->a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;Lcom/realsil/sdk/dfu/image/LoadParams;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, p1}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;Lcom/realsil/sdk/dfu/image/LoadParams;)Z

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p1}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->isNeedCopyToBank(Lcom/realsil/sdk/dfu/image/LoadParams;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/realsil/sdk/dfu/image/pack/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_5
    :goto_2
    if-ge v1, v2, :cond_7

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-static {v3, p1}, Lcom/realsil/sdk/dfu/image/pack/a;->a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;Lcom/realsil/sdk/dfu/image/LoadParams;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v3, p1}, Lcom/realsil/sdk/dfu/image/pack/a;->b(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;Lcom/realsil/sdk/dfu/image/LoadParams;)Z

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/dfu/image/pack/a;->a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->B()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/realsil/sdk/dfu/image/pack/a$a;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/dfu/image/pack/a$a;-><init>(Lcom/realsil/sdk/dfu/image/pack/a;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;)V
    .locals 19

    .line 7
    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/realsil/sdk/dfu/image/pack/a;->h:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/realsil/sdk/dfu/image/pack/a;->i:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/realsil/sdk/dfu/image/pack/a;->e:[B

    array-length v3, v2

    array-length v3, v2

    move v4, v1

    :goto_0
    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ge v4, v3, :cond_2

    aget-byte v7, v2, v4

    move v8, v1

    :goto_1
    if-ge v8, v5, :cond_1

    shr-int v9, v7, v8

    int-to-byte v9, v9

    and-int/2addr v9, v6

    int-to-byte v9, v9

    if-ne v9, v6, :cond_0

    iget v9, v0, Lcom/realsil/sdk/dfu/image/pack/a;->h:I

    add-int/2addr v9, v6

    iput v9, v0, Lcom/realsil/sdk/dfu/image/pack/a;->h:I

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/realsil/sdk/dfu/image/pack/a;->d:Lcom/realsil/sdk/dfu/image/pack/a$b;

    invoke-static {v2}, Lcom/realsil/sdk/dfu/image/pack/a$b;->b(Lcom/realsil/sdk/dfu/image/pack/a$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x14

    goto :goto_2

    :cond_3
    const/16 v2, 0xc

    :goto_2
    iget-wide v3, v0, Lcom/realsil/sdk/dfu/image/pack/a;->k:J

    iget v7, v0, Lcom/realsil/sdk/dfu/image/pack/a;->h:I

    int-to-long v7, v7

    int-to-long v9, v2

    mul-long/2addr v7, v9

    add-long/2addr v3, v7

    iget-object v7, v0, Lcom/realsil/sdk/dfu/image/pack/a;->e:[B

    array-length v8, v7

    move v9, v1

    move v10, v9

    :goto_3
    if-ge v9, v8, :cond_6

    aget-byte v11, v7, v9

    move-wide/from16 v16, v3

    move v14, v10

    move v3, v1

    :goto_4
    if-ge v3, v5, :cond_5

    shr-int v4, v11, v3

    int-to-byte v4, v4

    and-int/2addr v4, v6

    int-to-byte v4, v4

    if-ne v4, v6, :cond_4

    new-array v4, v2, [B

    invoke-virtual {v0, v4, v1, v2}, Ljava/io/InputStream;->read([BII)I

    new-instance v10, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;

    iget-object v12, v0, Lcom/realsil/sdk/dfu/image/pack/a;->d:Lcom/realsil/sdk/dfu/image/pack/a$b;

    invoke-static {v12}, Lcom/realsil/sdk/dfu/image/pack/a$b;->b(Lcom/realsil/sdk/dfu/image/pack/a$b;)Z

    move-result v12

    invoke-direct {v10, v4, v12}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;-><init>([BZ)V

    new-instance v12, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;

    iget-object v4, v0, Lcom/realsil/sdk/dfu/image/pack/a;->d:Lcom/realsil/sdk/dfu/image/pack/a$b;

    invoke-static {v4}, Lcom/realsil/sdk/dfu/image/pack/a$b;->c(Lcom/realsil/sdk/dfu/image/pack/a$b;)I

    move-result v13

    iget v15, v0, Lcom/realsil/sdk/dfu/image/pack/a;->g:I

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v18}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;-><init>(IIIJLcom/realsil/sdk/dfu/image/pack/SubFileInfo$c;)V

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;->a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$d;)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo$b;->a()Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v10

    iget-object v12, v0, Lcom/realsil/sdk/dfu/image/pack/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v12, v10, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->size:J

    add-long v16, v16, v12

    goto :goto_5

    :cond_4
    move-object/from16 v4, p1

    :goto_5
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v4, p1

    add-int/lit8 v9, v9, 0x1

    move v10, v14

    move-wide/from16 v3, v16

    goto :goto_3

    :cond_6
    return-void
.end method

.method public a(II)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/dfu/image/pack/a;->b(II)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;)Z
    .locals 1

    .line 9
    iget p1, p1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    iget v0, p0, Lcom/realsil/sdk/dfu/image/pack/a;->g:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/image/pack/a;->f:I

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public b(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/pack/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    iget v4, v3, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->binId:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(II)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;
    .locals 1

    .line 3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/realsil/sdk/dfu/image/pack/a;->g:I

    add-int/2addr p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/image/pack/a;->c(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/realsil/sdk/dfu/image/LoadParams;)Ljava/util/List;
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams;->l()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/realsil/sdk/dfu/image/pack/a;->a(Lcom/realsil/sdk/dfu/image/LoadParams;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;)Z
    .locals 1

    .line 5
    iget p1, p1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    iget v0, p0, Lcom/realsil/sdk/dfu/image/pack/a;->g:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/pack/a;->d:Lcom/realsil/sdk/dfu/image/pack/a$b;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/image/pack/a$b;->c(Lcom/realsil/sdk/dfu/image/pack/a$b;)I

    move-result v0

    return v0
.end method

.method public c(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/pack/a;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/pack/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    iget v5, v4, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->bitNumber:I

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_2
    :goto_0
    return-object v1
.end method

.method public d()Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/pack/a;->d:Lcom/realsil/sdk/dfu/image/pack/a$b;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/image/pack/a$b;->c(Lcom/realsil/sdk/dfu/image/pack/a$b;)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/pack/a;->d:Lcom/realsil/sdk/dfu/image/pack/a$b;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/image/pack/a$b;->c(Lcom/realsil/sdk/dfu/image/pack/a$b;)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/image/pack/a;->c(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/image/pack/a;->b(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/pack/a;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/image/pack/a;->b(I)Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/pack/a;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/pack/a;->d:Lcom/realsil/sdk/dfu/image/pack/a$b;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/image/pack/a$b;->e(Lcom/realsil/sdk/dfu/image/pack/a$b;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/image/pack/a;->a(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/image/pack/a;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    const/16 v6, 0x800

    if-ne v4, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinIndicator()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v4

    iget v4, v4, Lcom/realsil/sdk/dfu/image/BinIndicator;->subBinId:I

    if-ne v4, v6, :cond_1

    iget-boolean v1, v1, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->isMergeBankBin:Z

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->getBinIndicator()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v4

    iget v4, v4, Lcom/realsil/sdk/dfu/image/BinIndicator;->subBinId:I

    if-ne v4, v6, :cond_3

    iget-boolean v3, v3, Lcom/realsil/sdk/dfu/image/pack/SubFileInfo;->isMergeBankBin:Z

    if-eqz v3, :cond_3

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move v5, v1

    move v1, v2

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_6

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    if-ne v5, v2, :cond_5

    if-ne v1, v2, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    :goto_3
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/image/pack/a;->d:Lcom/realsil/sdk/dfu/image/pack/a$b;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/image/pack/a$b;->d(Lcom/realsil/sdk/dfu/image/pack/a$b;)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 9

    const/16 v0, 0x28

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    sget-boolean v3, Lcom/realsil/sdk/dfu/image/pack/a;->l:Z

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "PackHeader:(%d)%s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    aget-byte v4, v1, v3

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    aget-byte v6, v1, v2

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    const v6, 0xffff

    and-int/2addr v4, v6

    iput v4, p0, Lcom/realsil/sdk/dfu/image/pack/a;->a:I

    const/16 v7, 0x4d47

    if-ne v4, v7, :cond_3

    const/4 v4, 0x2

    invoke-static {v1, v4, v2}, Lcom/realsil/sdk/core/utility/ByteArrayConverter;->toInt([BII)I

    move-result v4

    iput v4, p0, Lcom/realsil/sdk/dfu/image/pack/a;->b:I

    const/16 v4, 0x20

    new-array v7, v4, [B

    iput-object v7, p0, Lcom/realsil/sdk/dfu/image/pack/a;->c:[B

    const/4 v8, 0x6

    invoke-static {v1, v8, v7, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Lcom/realsil/sdk/dfu/image/pack/a$b;

    const/16 v8, 0x27

    aget-byte v8, v1, v8

    shl-int/lit8 v8, v8, 0x8

    and-int/2addr v5, v8

    const/16 v8, 0x26

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v5

    and-int/2addr v1, v6

    invoke-direct {v7, v1}, Lcom/realsil/sdk/dfu/image/pack/a$b;-><init>(I)V

    iput-object v7, p0, Lcom/realsil/sdk/dfu/image/pack/a;->d:Lcom/realsil/sdk/dfu/image/pack/a$b;

    invoke-static {v7}, Lcom/realsil/sdk/dfu/image/pack/a$b;->a(Lcom/realsil/sdk/dfu/image/pack/a$b;)I

    move-result v1

    const/4 v5, 0x4

    if-gt v1, v3, :cond_1

    iput v5, p0, Lcom/realsil/sdk/dfu/image/pack/a;->f:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/pack/a;->d:Lcom/realsil/sdk/dfu/image/pack/a$b;

    invoke-static {v1}, Lcom/realsil/sdk/dfu/image/pack/a$b;->a(Lcom/realsil/sdk/dfu/image/pack/a$b;)I

    move-result v1

    iput v4, p0, Lcom/realsil/sdk/dfu/image/pack/a;->f:I

    if-gt v1, v5, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v4, [B

    invoke-virtual {p0, v0, v2, v4}, Ljava/io/InputStream;->read([BII)I

    const/16 v0, 0x48

    :goto_0
    iget v1, p0, Lcom/realsil/sdk/dfu/image/pack/a;->f:I

    mul-int/2addr v1, v5

    iput v1, p0, Lcom/realsil/sdk/dfu/image/pack/a;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bankStageSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/realsil/sdk/dfu/image/pack/a;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget v1, p0, Lcom/realsil/sdk/dfu/image/pack/a;->f:I

    new-array v3, v1, [B

    iput-object v3, p0, Lcom/realsil/sdk/dfu/image/pack/a;->e:[B

    invoke-virtual {p0, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    iget v1, p0, Lcom/realsil/sdk/dfu/image/pack/a;->f:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/realsil/sdk/dfu/image/pack/a;->k:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/realsil/sdk/dfu/image/pack/a;->k:J

    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lcom/realsil/sdk/dfu/image/pack/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "not a pack file(0x%04X)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Lcom/realsil/sdk/dfu/image/pack/a;->l:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/realsil/sdk/dfu/image/pack/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "signature==0x%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/image/pack/a;->d:Lcom/realsil/sdk/dfu/image/pack/a$b;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/pack/a$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v3, p0, Lcom/realsil/sdk/dfu/image/pack/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/image/pack/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\nsize=0x%08x(%d)"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/realsil/sdk/dfu/image/pack/a;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/realsil/sdk/dfu/image/pack/a;->e:[B

    invoke-static {v3}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, ", subFileNum=%d, subFileIndicator=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
