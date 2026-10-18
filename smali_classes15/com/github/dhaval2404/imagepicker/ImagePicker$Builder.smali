.class public final Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/dhaval2404/imagepicker/ImagePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

.field public c:[Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/github/dhaval2404/imagepicker/listener/DismissListener;

.field public l:Ljava/lang/String;

.field public final m:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->m:Landroid/app/Activity;

    .line 2
    sget-object p1, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->u:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->b:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;-><init>(Landroid/app/Activity;)V

    .line 5
    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static final synthetic a(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->i()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;)Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;
    .locals 0

    iget-object p0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->b:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    return-object p0
.end method

.method public static final synthetic c(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->j:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->b:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    return-void
.end method

.method public static final synthetic e(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic f(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->A(I)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->m:Landroid/app/Activity;

    const-class v2, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->p()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->a:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->m:Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final g()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->t:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->b:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    return-object p0
.end method

.method public final h(I)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p1

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->i:J

    return-object p0
.end method

.method public final i()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->m:Landroid/app/Activity;

    const-class v2, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->p()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->b:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    sget-object v1, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->u:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/github/dhaval2404/imagepicker/util/DialogHelper;->a:Lcom/github/dhaval2404/imagepicker/util/DialogHelper;

    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->m:Landroid/app/Activity;

    new-instance v2, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$createIntent$1;

    invoke-direct {v2, p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$createIntent$1;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->k:Lcom/github/dhaval2404/imagepicker/listener/DismissListener;

    invoke-virtual {v0, v1, v2, p1}, Lcom/github/dhaval2404/imagepicker/util/DialogHelper;->a(Landroid/content/Context;Lcom/github/dhaval2404/imagepicker/listener/ResultListener;Lcom/github/dhaval2404/imagepicker/listener/DismissListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->i()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->f:Z

    return-object p0
.end method

.method public final l(FF)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->d:F

    iput p2, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->e:F

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->k()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->l(FF)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final n([Ljava/lang/String;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mimeTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public final o()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->s:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->b:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    return-object p0
.end method

.method public final p()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra.image_provider"

    iget-object v2, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->b:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "extra.mime_types"

    iget-object v2, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "extra.crop"

    iget-boolean v2, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra.crop_x"

    iget v2, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "extra.crop_y"

    iget v2, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "extra.max_width"

    iget v2, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra.max_height"

    iget v2, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra.image_max_size"

    iget-wide v2, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "extra.save_directory"

    iget-object v2, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q(II)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->g:I

    iput p2, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->h:I

    return-object p0
.end method

.method public final r(Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .locals 1
    .param p1    # Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->b:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    return-object p0
.end method

.method public final s(Ljava/io/File;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final u(Lcom/github/dhaval2404/imagepicker/listener/DismissListener;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .locals 1
    .param p1    # Lcom/github/dhaval2404/imagepicker/listener/DismissListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->k:Lcom/github/dhaval2404/imagepicker/listener/DismissListener;

    return-object p0
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$setDismissListener$1;

    invoke-direct {v0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$setDismissListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->k:Lcom/github/dhaval2404/imagepicker/listener/DismissListener;

    return-object p0
.end method

.method public final w(Lkotlin/jvm/functions/Function1;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->j:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final x(I)V
    .locals 3

    sget-object v0, Lcom/github/dhaval2404/imagepicker/util/DialogHelper;->a:Lcom/github/dhaval2404/imagepicker/util/DialogHelper;

    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->m:Landroid/app/Activity;

    new-instance v2, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;

    invoke-direct {v2, p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder$showImageProviderDialog$1;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;I)V

    iget-object p1, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->k:Lcom/github/dhaval2404/imagepicker/listener/DismissListener;

    invoke-virtual {v0, v1, v2, p1}, Lcom/github/dhaval2404/imagepicker/util/DialogHelper;->a(Landroid/content/Context;Lcom/github/dhaval2404/imagepicker/listener/ResultListener;Lcom/github/dhaval2404/imagepicker/listener/DismissListener;)V

    return-void
.end method

.method public final y()V
    .locals 1

    const/16 v0, 0x964

    invoke-virtual {p0, v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->z(I)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->b:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    sget-object v1, Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;->u:Lcom/github/dhaval2404/imagepicker/constant/ImageProvider;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->x(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->A(I)V

    return-void
.end method
