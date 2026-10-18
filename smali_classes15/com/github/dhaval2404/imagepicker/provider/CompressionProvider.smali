.class public final Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;
.super Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$Companion;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$Companion;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->g:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$Companion;

    const-class v0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V
    .locals 3
    .param p1    # Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "activity.intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v0, "activity.intent.extras ?: Bundle()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra.max_width"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->b:I

    const-string v0, "extra.max_height"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->c:I

    const-string v0, "extra.image_max_size"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->d:J

    const-string v0, "extra.save_directory"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->e:Ljava/io/File;

    return-void
.end method

.method public static final synthetic i(Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->o(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic j(Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;Ljava/io/File;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->t(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Ljava/io/File;I)Ljava/io/File;
    .locals 10

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt p2, v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v3, 0x1

    aget p2, p2, v3

    iget v3, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->b:I

    if-lez v3, :cond_2

    iget v4, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->c:I

    if-lez v4, :cond_2

    if-gt v1, v3, :cond_1

    if-le p2, v4, :cond_2

    :cond_1
    move v1, v3

    move p2, v4

    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file.absolutePath"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ".png"

    const/4 v6, 0x2

    invoke-static {v4, v5, v0, v6, v2}, Lkotlin/text/StringsKt;->b2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_3
    move-object v8, v3

    sget-object v0, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->a:Lcom/github/dhaval2404/imagepicker/util/FileUtil;

    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->e:Ljava/io/File;

    invoke-virtual {v0, v4, v3}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v4, Lcom/github/dhaval2404/imagepicker/util/ImageUtil;->a:Lcom/github/dhaval2404/imagepicker/util/ImageUtil;

    int-to-float v6, v1

    int-to-float v7, p2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string p2, "compressFile.absolutePath"

    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/github/dhaval2404/imagepicker/util/ImageUtil;->c(Ljava/io/File;FFLandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->u(Landroid/net/Uri;)V

    return-void
.end method

.method public final m(Landroid/net/Uri;)J
    .locals 4

    sget-object v0, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->a:Lcom/github/dhaval2404/imagepicker/util/FileUtil;

    invoke-virtual {v0, p0, p1}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->k(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final n(Ljava/io/File;)J
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final o(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.fromFile(file)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->s1(Landroid/net/Uri;)V

    return-void
.end method

.method public final p()Z
    .locals 4

    iget-wide v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Landroid/net/Uri;)Z
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->m(Landroid/net/Uri;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget v3, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->b:I

    if-lez v3, :cond_3

    iget v3, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->c:I

    if-lez v3, :cond_3

    sget-object v0, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->a:Lcom/github/dhaval2404/imagepicker/util/FileUtil;

    invoke-virtual {v0, p0, p1}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->i(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->b:I

    if-gt v0, v3, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->c:I

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public final r(Ljava/io/File;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->n(Ljava/io/File;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget v3, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->b:I

    if-lez v3, :cond_3

    iget v3, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->c:I

    if-lez v3, :cond_3

    sget-object v0, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->a:Lcom/github/dhaval2404/imagepicker/util/FileUtil;

    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->j(Ljava/io/File;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->b:I

    if-gt v0, v3, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->c:I

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    const/16 v0, 0x990

    const/16 v1, 0xcc0

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const/16 v0, 0x7d8

    const/16 v1, 0xbd8

    filled-new-array {v0, v1}, [I

    move-result-object v3

    const/16 v0, 0x798

    const/16 v1, 0xa14

    filled-new-array {v0, v1}, [I

    move-result-object v4

    const/16 v0, 0x690

    const/16 v1, 0x8c0

    filled-new-array {v0, v1}, [I

    move-result-object v5

    const/16 v0, 0x600

    const/16 v1, 0x800

    filled-new-array {v0, v1}, [I

    move-result-object v6

    const/16 v0, 0x4b0

    const/16 v1, 0x640

    filled-new-array {v0, v1}, [I

    move-result-object v7

    const/16 v0, 0x570

    const/16 v1, 0x400

    filled-new-array {v1, v0}, [I

    move-result-object v8

    const/16 v0, 0x3c0

    const/16 v9, 0x500

    filled-new-array {v0, v9}, [I

    move-result-object v9

    const/16 v0, 0x300

    filled-new-array {v0, v1}, [I

    move-result-object v10

    const/16 v0, 0x258

    const/16 v1, 0x320

    filled-new-array {v0, v1}, [I

    move-result-object v11

    const/16 v0, 0x1e0

    const/16 v1, 0x280

    filled-new-array {v0, v1}, [I

    move-result-object v12

    const/16 v0, 0xf0

    const/16 v1, 0x140

    filled-new-array {v0, v1}, [I

    move-result-object v13

    const/16 v0, 0x78

    const/16 v1, 0xa0

    filled-new-array {v0, v1}, [I

    move-result-object v14

    const/16 v0, 0x3c

    const/16 v1, 0x50

    filled-new-array {v0, v1}, [I

    move-result-object v15

    const/16 v0, 0x1e

    const/16 v1, 0x28

    filled-new-array {v0, v1}, [I

    move-result-object v16

    filled-new-array/range {v2 .. v16}, [[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/io/File;)Ljava/io/File;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->k(Ljava/io/File;I)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    if-lez v1, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->k(Ljava/io/File;I)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    iget-wide v4, p0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    invoke-virtual {p0, v3}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->n(Ljava/io/File;)J

    move-result-wide v4

    const/high16 v2, 0x100000

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const v2, 0x7d000

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_1
    add-int/2addr v2, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v1, 0x1

    :goto_2
    invoke-virtual {p0, v3}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->r(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v0, Lcom/github/dhaval2404/imagepicker/util/ExifDataCopier;->a:Lcom/github/dhaval2404/imagepicker/util/ExifDataCopier;

    invoke-virtual {v0, p1, v3}, Lcom/github/dhaval2404/imagepicker/util/ExifDataCopier;->a(Ljava/io/File;Ljava/io/File;)V

    return-object v3

    :cond_6
    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_0
.end method

.method public final u(Landroid/net/Uri;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    new-instance v0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;

    invoke-direct {v0, p0}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider$startCompressionWorker$1;-><init>(Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;)V

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
