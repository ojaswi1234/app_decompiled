.class public final Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$Companion;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String; = "image_picker"

.field public static final x:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$Companion;


# instance fields
.field public s:Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;

.field public t:Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;

.field public u:Lcom/github/dhaval2404/imagepicker/provider/CropProvider;

.field public v:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->x:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->t:Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->n(IILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->s:Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;->j(IILandroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->u:Lcom/github/dhaval2404/imagepicker/provider/CropProvider;

    if-nez v0, :cond_2

    const-string v1, "mCropProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->m(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->x1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->r1(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->t:Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->o(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->t:Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->e(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->u:Lcom/github/dhaval2404/imagepicker/provider/CropProvider;

    if-nez v0, :cond_1

    const-string v1, "mCropProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->e(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final r1(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;

    invoke-direct {v0, p0}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->u:Lcom/github/dhaval2404/imagepicker/provider/CropProvider;

    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->d(Landroid/os/Bundle;)V

    new-instance v0, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    invoke-direct {v0, p0}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->v:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra.image_provider"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    :goto_1
    const-string p1, "image_picker"

    const-string v0, "Image provider can not be null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/github/dhaval2404/imagepicker/R$string;->I:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.error_task_cancelled)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->u1(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;

    invoke-direct {v0, p0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->t:Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;

    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->d(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->t:Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->r()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    return-void

    :cond_5
    new-instance v0, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;

    invoke-direct {v0, p0}, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->s:Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;

    if-eqz p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;->l()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void
.end method

.method public final s1(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->t:Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->j()V

    :cond_0
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->u:Lcom/github/dhaval2404/imagepicker/provider/CropProvider;

    if-nez v0, :cond_1

    const-string v1, "mCropProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->j()V

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->w1(Landroid/net/Uri;)V

    return-void
.end method

.method public final t1(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->t:Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->j()V

    :cond_0
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->v:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    const-string v1, "mCompressionProvider"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->q(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->v:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->l(Landroid/net/Uri;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->w1(Landroid/net/Uri;)V

    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra.error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x40

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final v1(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->u:Lcom/github/dhaval2404/imagepicker/provider/CropProvider;

    const-string v1, "mCropProvider"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->u:Lcom/github/dhaval2404/imagepicker/provider/CropProvider;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CropProvider;->n(Landroid/net/Uri;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->v:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    const-string v1, "mCompressionProvider"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->q(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->v:Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CompressionProvider;->l(Landroid/net/Uri;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->w1(Landroid/net/Uri;)V

    return-void
.end method

.method public final w1(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v1, Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;->a:Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;

    invoke-virtual {v1, p0, p1}, Lcom/github/dhaval2404/imagepicker/util/FileUriUtils;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "extra.file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final x1()V
    .locals 2

    sget-object v0, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->x:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
