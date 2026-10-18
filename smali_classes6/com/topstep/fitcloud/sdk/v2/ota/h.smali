.class public final Lcom/topstep/fitcloud/sdk/v2/ota/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTAUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAUtils.kt\ncom/topstep/fitcloud/sdk/v2/ota/OTAUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOTAUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAUtils.kt\ncom/topstep/fitcloud/sdk/v2/ota/OTAUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/fitcloud/sdk/v2/ota/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/ota/h;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/ota/h;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/ota/h;->a:Lcom/topstep/fitcloud/sdk/v2/ota/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ota"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->a:Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;

    const/16 v1, 0x14

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->l([BII)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->a([B)S

    move-result p1

    return p1
.end method

.method public final b(Landroid/net/Uri;Landroid/content/Context;)[B
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->p(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object p2
.end method

.method public final c(Ljava/io/File;)[B
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d([B)I
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ota"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->a:Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;

    const/16 v1, 0x10

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->l([BII)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->b([B)I

    move-result p1

    return p1
.end method

.method public final e([B)I
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ota"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->a:Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;

    const/16 v1, 0x18

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->l([BII)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->b([B)I

    move-result p1

    return p1
.end method

.method public final f([B)I
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ota"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->a:Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->l([BII)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->a([B)S

    move-result p1

    return p1
.end method

.method public final g([B)I
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ota"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->a:Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;

    const/16 v1, 0x1c

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->l([BII)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->a([B)S

    move-result p1

    return p1
.end method

.method public final h([B)I
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ota"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->a:Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;

    const/16 v1, 0x1e

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->l([BII)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->a([B)S

    move-result p1

    return p1
.end method

.method public final i([B)S
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ota"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->a:Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->l([BII)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->a([B)S

    move-result p1

    return p1
.end method

.method public final j([B)[B
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ota"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->a:Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;

    array-length v1, p1

    const/16 v2, 0x400

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v2, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->l([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final k([B)[B
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ota"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->a:Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-virtual {v0, p1, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->l([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final l([B)I
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ota"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->a:Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;

    const/16 v1, 0xc

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->l([BII)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/ByteUtils;->b([B)I

    move-result p1

    return p1
.end method

.method public final m([B)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ota"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/ota/h;->k([B)[B

    move-result-object p1

    const/16 v0, 0x13

    aget-byte v0, p1, v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_3

    array-length v5, p1

    if-lt v2, v5, :cond_0

    goto :goto_2

    :cond_0
    aget-byte v5, p1, v2

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, p1, v6

    if-nez v3, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    if-eq v4, v6, :cond_2

    return v1

    :cond_2
    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v4
.end method
