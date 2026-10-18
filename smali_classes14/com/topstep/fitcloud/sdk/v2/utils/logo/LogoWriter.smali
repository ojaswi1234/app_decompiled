.class public final Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter$Companion;
    }
.end annotation


# static fields
.field public static final f:Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "Fc#LogoWriter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I = 0xfff


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter;->f:Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;Landroid/net/Uri;Landroid/net/Uri;Ljava/io/File;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    iput-object p5, p0, Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter;->c:Ljava/io/File;

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bootLogoUri and shutdownLogoUri set at least one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    move-object p3, p4

    :cond_2
    const-string p1, "null cannot be cast to non-null type android.net.Uri"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter;->d:Landroid/net/Uri;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    iput-object p4, p0, Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a([B[I)I
    .locals 10

    array-length v0, p2

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_4

    mul-int/lit8 v6, v2, 0x2

    aget v7, p2, v6

    add-int/lit8 v6, v6, 0x1

    aget v6, p2, v6

    int-to-byte v6, v6

    const/16 v8, 0xa

    if-lt v7, v8, :cond_0

    const v4, 0xf000

    or-int/2addr v4, v7

    add-int/lit8 v5, v3, 0x1

    and-int/lit16 v7, v4, 0xff

    int-to-byte v7, v7

    aput-byte v7, p1, v3

    add-int/lit8 v7, v3, 0x2

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    add-int/lit8 v3, v3, 0x3

    aput-byte v6, p1, v7

    move v4, v1

    move v5, v3

    goto :goto_2

    :cond_0
    add-int v8, v4, v7

    const/16 v9, 0xfff

    if-le v8, v9, :cond_1

    move v4, v1

    move v5, v3

    :cond_1
    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x2

    :cond_2
    add-int/2addr v4, v7

    and-int/lit16 v8, v4, 0xff

    int-to-byte v8, v8

    aput-byte v8, p1, v5

    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v9, v4, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, p1, v8

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_3

    add-int/lit8 v9, v3, 0x1

    aput-byte v6, p1, v3

    add-int/lit8 v8, v8, 0x1

    move v3, v9

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final b(Ljava/io/RandomAccessFile;[B[BII)J
    .locals 4

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->a:Lcom/topstep/fitcloud/sdk/v2/utils/Util;

    const/16 v1, 0xfff

    invoke-virtual {v0, p3, p4, p5, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->k([BIII)[I

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter;->a([B[I)I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Fc#LogoWriter"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\u56fe\u7247\u6570\u636e\u538b\u7f29\u524d->%s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    invoke-static {p2, p5, p4}, Lcom/topstep/wearkit/base/utils/BytesUtil;->b([BII)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p5, "\u5199\u5165\u56fe\u7247\u6570\u636e->%s"

    invoke-virtual {v1, p5, p2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    array-length p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "\u56fe\u7247\u6570\u636e\uff0c\u538b\u7f29\u524d\uff1a%d\uff0c\u538b\u7f29\u540e:%d"

    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long p1, p4

    return-wide p1
.end method

.method public final c(Ljava/io/RandomAccessFile;[B[I)J
    .locals 11

    array-length v0, p3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    array-length v0, p3

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, p2, v2

    const/4 v0, 0x2

    aput-byte v1, p2, v0

    const/4 v2, 0x3

    aput-byte v1, p2, v2

    array-length v3, p3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, p3, v4

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v5, 0x10

    mul-int/lit8 v8, v4, 0x2

    add-int/lit8 v9, v8, 0x4

    and-int/lit16 v7, v7, 0xf8

    shr-int/lit8 v10, v6, 0x5

    or-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, p2, v9

    add-int/lit8 v8, v8, 0x5

    shl-int/2addr v6, v2

    and-int/lit16 v6, v6, 0xe0

    and-int/lit16 v5, v5, 0xff

    shr-int/2addr v5, v2

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p2, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    array-length p3, p3

    mul-int/2addr p3, v0

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p2, v1, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Fc#LogoWriter"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    invoke-static {p2, v1, p3}, Lcom/topstep/wearkit/base/utils/BytesUtil;->b([BII)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "\u5199\u5165\u8c03\u8272\u677f\u6570\u636e->%s"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long p1, p3

    return-wide p1
.end method

.method public final d(Lio/reactivex/rxjava3/disposables/Disposable;)Ljava/io/File;
    .locals 48
    .param p1    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    const-string v7, "Fc#LogoWriter"

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->a:Lcom/topstep/fitcloud/sdk/v2/utils/Util;

    iget-object v2, v1, Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_0
    :try_start_0
    sget-object v8, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;->a:Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;

    iget-object v9, v1, Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter;->a:Landroid/content/Context;

    iget-object v10, v1, Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter;->d:Landroid/net/Uri;

    iget-object v11, v1, Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;->j(Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;Landroid/content/Context;Landroid/net/Uri;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;FILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;

    move-result-object v15

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v7}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const-string v4, "\u5f00\u673alogo, width:%d height:%d frameCount:%d frameDelay:%d"

    invoke-virtual {v15}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v5, v6, v9, v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v1, Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter;->e:Landroid/net/Uri;

    if-nez v10, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-object v9, v1, Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter;->a:Landroid/content/Context;

    iget-object v11, v1, Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;->j(Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;Landroid/content/Context;Landroid/net/Uri;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;FILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;

    move-result-object v4

    move-object v8, v4

    :goto_0
    if-eqz v8, :cond_2

    invoke-virtual {v2, v7}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v4, "\u5173\u673alogo, width:%d height:%d frameCount:%d frameDelay:%d"

    invoke-virtual {v8}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v5, v6, v9, v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_2
    :goto_1
    if-nez v8, :cond_3

    invoke-virtual {v15}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->a()I

    move-result v2

    :goto_2
    move v9, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->a()I

    move-result v2

    invoke-virtual {v8}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->a()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_2

    :goto_3
    const/4 v10, 0x1

    if-nez v8, :cond_4

    invoke-virtual {v15}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->b()I

    move-result v2

    :goto_4
    move v11, v2

    goto :goto_5

    :cond_4
    invoke-virtual {v15}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->a()I

    move-result v2

    if-ne v2, v10, :cond_5

    invoke-virtual {v8}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->b()I

    move-result v2

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->a()I

    move-result v2

    if-ne v2, v10, :cond_6

    invoke-virtual {v15}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->b()I

    move-result v2

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->b()I

    move-result v2

    invoke-virtual {v8}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->b()I

    move-result v4

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v2

    goto :goto_4

    :goto_5
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v2, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v4, v9, 0xc

    int-to-long v4, v4

    const-wide/16 v12, 0x20

    add-long v16, v4, v12

    const/high16 v4, 0x10000

    :try_start_1
    new-array v4, v4, [B

    const/4 v14, 0x0

    move-wide/from16 v18, v12

    move v5, v14

    move-wide/from16 v12, v16

    :goto_6
    const/16 v20, 0xa

    const/16 v21, 0x9

    const/16 v22, 0x7

    const/16 v23, 0x6

    const/16 v24, 0x5

    const/16 v25, 0x2

    const/16 v26, 0x3

    move/from16 v27, v10

    move/from16 v28, v11

    const/16 v29, 0x18

    const/16 v30, 0x10

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0xff

    if-ge v5, v9, :cond_d

    const/16 v35, 0xb

    invoke-virtual {v15}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->a()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {v15}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->e()I

    move-result v6

    invoke-virtual {v15}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->c()I

    move-result v36

    const/16 v37, 0x8

    invoke-virtual {v15}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->d()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteData;

    const/16 v39, 0x4

    :goto_7
    move/from16 v10, v36

    goto :goto_9

    :catchall_0
    move-exception v0

    :goto_8
    move-object v3, v0

    goto/16 :goto_f

    :cond_7
    const/16 v37, 0x8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->e()I

    move-result v6

    invoke-virtual {v8}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->c()I

    move-result v36

    invoke-virtual {v8}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->d()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v15}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->a()I

    move-result v38

    const/16 v39, 0x4

    sub-int v10, v5, v38

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteData;

    goto :goto_7

    :goto_9
    and-int/lit16 v3, v5, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v14

    shr-int/lit8 v3, v5, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v27

    aput-byte v37, v4, v25

    aput-byte v26, v4, v26

    and-int/lit16 v3, v6, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v39

    shr-int/lit8 v3, v6, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v24

    and-int/lit16 v3, v10, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v23

    shr-int/lit8 v3, v10, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v22

    move-object/from16 v38, v15

    and-long v14, v12, v33

    long-to-int v3, v14

    int-to-byte v3, v3

    aput-byte v3, v4, v37

    shr-long v14, v12, v37

    and-long v14, v14, v33

    long-to-int v3, v14

    int-to-byte v3, v3

    aput-byte v3, v4, v21

    shr-long v14, v12, v30

    and-long v14, v14, v33

    long-to-int v3, v14

    int-to-byte v3, v3

    aput-byte v3, v4, v20

    shr-long v14, v12, v29

    and-long v14, v14, v33

    long-to-int v3, v14

    int-to-byte v3, v3

    aput-byte v3, v4, v35

    mul-int/lit8 v3, v5, 0xc

    int-to-long v14, v3

    add-long v14, v14, v18

    invoke-virtual {v2, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v3, 0xc

    const/4 v14, 0x0

    invoke-virtual {v2, v4, v14, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    sget-object v15, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v15, v7}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v15

    const-string v3, "\u5199\u5165\u56fe\u7247 %d \u7d22\u5f15\u4fe1\u606f->%s"

    move/from16 v41, v5

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v42, v6

    const/16 v6, 0xc

    invoke-static {v4, v14, v6}, Lcom/topstep/wearkit/base/utils/BytesUtil;->b([BII)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v3, v5}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v14, v10, 0x1

    mul-int/lit8 v3, v14, 0x4

    int-to-long v5, v3

    add-long/2addr v5, v12

    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v11}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteData;->b()[I

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter;->c(Ljava/io/RandomAccessFile;[B[I)J

    move-result-wide v20

    move-object v15, v8

    move/from16 v36, v9

    move/from16 v3, v39

    int-to-long v8, v3

    rem-long v22, v20, v8

    cmp-long v3, v22, v31

    if-nez v3, :cond_8

    move-wide/from16 v22, v31

    goto :goto_a

    :cond_8
    rem-long v22, v20, v8

    sub-long v22, v8, v22

    :goto_a
    add-long v20, v20, v22

    add-long v20, v20, v5

    if-ltz v14, :cond_c

    move-wide/from16 v22, v8

    move-wide/from16 v5, v20

    const/4 v3, 0x0

    :goto_b
    and-long v8, v5, v33

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v40, 0x0

    aput-byte v8, v4, v40

    shr-long v8, v5, v37

    and-long v8, v8, v33

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v4, v27

    shr-long v8, v5, v30

    and-long v8, v8, v33

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v4, v25

    shr-long v8, v5, v29

    and-long v8, v8, v33

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v4, v26

    mul-int/lit8 v8, v3, 0x4

    int-to-long v8, v8

    add-long/2addr v8, v12

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v8, v7}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v8

    const-string v9, "\u5199\u5165\u56fe\u7247\u6570\u636e\u7b2c %d \u884c \u7d22\u5f15\u5730\u5740->%s"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v45, v0

    move-object/from16 v43, v11

    move-object/from16 v44, v15

    const/4 v11, 0x4

    const/4 v15, 0x0

    invoke-static {v4, v15, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->b([BII)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v3, v10, :cond_9

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v3, v4

    move-wide v12, v5

    goto :goto_d

    :cond_9
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    move v0, v3

    move-object v3, v4

    invoke-virtual/range {v43 .. v43}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteData;->a()[B

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v20, v5

    mul-int v5, v0, v42

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move/from16 v6, v42

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter;->b(Ljava/io/RandomAccessFile;[B[BII)J

    move-result-wide v4

    rem-long v46, v4, v22

    cmp-long v9, v46, v31

    if-nez v9, :cond_a

    move-wide/from16 v46, v31

    goto :goto_c

    :cond_a
    rem-long v46, v4, v22

    sub-long v46, v22, v46

    :goto_c
    add-long v4, v4, v46

    add-long v4, v4, v20

    if-eq v0, v14, :cond_b

    add-int/lit8 v0, v0, 0x1

    move/from16 v42, v6

    move-object/from16 v11, v43

    move-object/from16 v15, v44

    move-wide v5, v4

    move-object v4, v3

    move v3, v0

    move-object/from16 v0, v45

    goto/16 :goto_b

    :cond_b
    move-wide v12, v4

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_c
    move-object/from16 v45, v0

    move-object v3, v4

    move-object/from16 v44, v15

    const/4 v8, 0x0

    move-wide/from16 v12, v20

    :goto_d
    add-int/lit8 v5, v41, 0x1

    move-object v4, v3

    move/from16 v10, v27

    move/from16 v11, v28

    move/from16 v9, v36

    move-object/from16 v15, v38

    move-object/from16 v8, v44

    move-object/from16 v0, v45

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_d
    move-object/from16 v45, v0

    move-object v3, v4

    move-object/from16 v44, v8

    move-object/from16 v38, v15

    const/4 v8, 0x0

    const/16 v35, 0xb

    const/16 v37, 0x8

    const/16 v0, 0x54

    const/16 v40, 0x0

    aput-byte v0, v3, v40

    const/16 v0, 0x42

    aput-byte v0, v3, v27

    const/16 v0, 0x55

    aput-byte v0, v3, v25

    const/16 v0, 0x49

    aput-byte v0, v3, v26

    invoke-virtual {v2, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v11, 0x4

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v14, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v7}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const-string v5, "\u5199\u5165\u6587\u4ef6\u5c3e->%s"

    invoke-static {v3, v14, v11}, Lcom/topstep/wearkit/base/utils/BytesUtil;->b([BII)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    aput-byte v27, v3, v11

    aput-byte v14, v3, v24

    aput-byte v14, v3, v23

    aput-byte v14, v3, v22

    aput-byte v14, v3, v37

    aput-byte v14, v3, v21

    aput-byte v14, v3, v20

    aput-byte v14, v3, v35

    and-long v4, v12, v33

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v36, 0xc

    aput-byte v4, v3, v36

    shr-long v4, v12, v37

    and-long v4, v4, v33

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0xd

    aput-byte v4, v3, v5

    shr-long v4, v12, v30

    and-long v4, v4, v33

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0xe

    aput-byte v4, v3, v5

    shr-long v4, v12, v29

    and-long v4, v4, v33

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0xf

    aput-byte v4, v3, v5

    const/16 v4, 0x20

    aput-byte v4, v3, v30

    const/16 v5, 0x11

    const/16 v40, 0x0

    aput-byte v40, v3, v5

    const/16 v5, 0x12

    aput-byte v40, v3, v5

    const/16 v5, 0x13

    aput-byte v40, v3, v5

    invoke-virtual/range {v38 .. v38}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->a()I

    move-result v5

    int-to-byte v5, v5

    const/16 v6, 0x14

    aput-byte v5, v3, v6

    if-eqz v44, :cond_e

    invoke-virtual/range {v44 .. v44}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->a()I

    move-result v5

    int-to-byte v5, v5

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    :goto_e
    const/16 v6, 0x15

    aput-byte v5, v3, v6

    div-int/lit8 v11, v28, 0x14

    move/from16 v5, v27

    invoke-static {v11, v5}, Lkotlin/ranges/RangesKt;->B(II)I

    move-result v5

    int-to-byte v5, v5

    const/16 v6, 0x16

    aput-byte v5, v3, v6

    const/16 v5, 0x17

    const/16 v40, 0x0

    aput-byte v40, v3, v5

    and-long v5, v16, v33

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v29

    shr-long v5, v16, v37

    and-long v5, v5, v33

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x19

    aput-byte v5, v3, v6

    shr-long v5, v16, v30

    and-long v5, v5, v33

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1a

    aput-byte v5, v3, v6

    shr-long v5, v16, v29

    and-long v5, v5, v33

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x1b

    aput-byte v5, v3, v6

    const/16 v5, 0x1c

    const/4 v14, 0x0

    aput-byte v14, v3, v5

    const/16 v5, 0x1d

    aput-byte v14, v3, v5

    const/16 v5, 0x1e

    aput-byte v14, v3, v5

    const/16 v5, 0x1f

    aput-byte v14, v3, v5

    move-wide/from16 v5, v31

    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, v3, v14, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {v0, v7}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v5, "\u5199\u5165\u6587\u4ef6\u5934->%s"

    invoke-static {v3, v14, v4}, Lcom/topstep/wearkit/base/utils/BytesUtil;->b([BII)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->a:Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;

    iget-object v2, v1, Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter;->c:Ljava/io/File;

    move-object/from16 v4, p1

    move-object/from16 v5, v45

    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/topstep/fitcloud/sdk/v2/utils/DfuFileHelper;->i(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lio/reactivex/rxjava3/disposables/Disposable;)Ljava/io/File;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :goto_f
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_10
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v7}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltimber/log/Timber$Tree;->y(Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "create temp file fail"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/logo/LogoWriter;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    return-object v0
.end method
