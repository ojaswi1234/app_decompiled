.class public final Lcom/github/dhaval2404/imagepicker/provider/CropProvider;
.super Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/dhaval2404/imagepicker/provider/CropProvider$Companion;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String; = "state.crop_file"

.field public static final k:Lcom/github/dhaval2404/imagepicker/provider/CropProvider$Companion;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:F

.field public final f:F

.field public g:Ljava/io/File;

.field public final h:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->k:Lcom/github/dhaval2404/imagepicker/provider/CropProvider$Companion;

    const-class v0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V
    .locals 2
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

    iput v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->b:I

    const-string v0, "extra.max_height"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->c:I

    const-string v0, "extra.crop"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->d:Z

    const-string v0, "extra.crop_x"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->e:F

    const-string v0, "extra.crop_y"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->f:F

    const-string v0, "extra.save_directory"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->h:Ljava/io/File;

    return-void
.end method

.method private final k(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.fromFile(file)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->t1(Landroid/net/Uri;)V

    return-void

    :cond_0
    sget p1, Lcom/github/dhaval2404/imagepicker/R$string;->H:I

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->f(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->j()V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "state.crop_file"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->g:Ljava/io/File;

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state.crop_file"

    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->g:Ljava/io/File;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->a:Lcom/github/dhaval2404/imagepicker/util/FileUtil;

    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->h:Ljava/io/File;

    invoke-virtual {v0, v2, v1}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->g:Ljava/io/File;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {v2}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    invoke-virtual {v0, v1}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->a(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->g:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    iget v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->e:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget v2, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->f:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    invoke-virtual {p1, v0, v2}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    :cond_1
    iget v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->b:I

    if-lez v0, :cond_2

    iget v1, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->c:I

    if-lez v1, :cond_2

    invoke-virtual {p1, v0, v1}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {p1, v0, v1}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "uCrop not specified in manifest file.Add UCropActivity in Manifest<activity\n    android:name=\"com.yalantis.ucrop.UCropActivity\"\n    android:screenOrientation=\"portrait\"\n    android:theme=\"@style/Theme.AppCompat.Light.NoActionBar\"/>"

    invoke-virtual {p0, v0}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_3
    :goto_0
    sget-object p1, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->i:Ljava/lang/String;

    const-string v0, "Failed to create crop image file"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/github/dhaval2404/imagepicker/R$string;->H:I

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->f(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->g:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->g:Ljava/io/File;

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->d:Z

    return v0
.end method

.method public final m(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 p3, 0x45

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->g:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->k(Ljava/io/File;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->h()V

    :cond_1
    return-void
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->i(Landroid/net/Uri;)V

    return-void
.end method
