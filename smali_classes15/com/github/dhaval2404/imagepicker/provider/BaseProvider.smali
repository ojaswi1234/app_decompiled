.class public abstract Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public final a:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V
    .locals 1
    .param p1    # Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->a:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->a:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->a:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    :goto_0
    const-string v0, "getExternalFilesDir(Envi\u2026CIM) ?: activity.filesDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(errorRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->c()V

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->a:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->u1(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->c()V

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->a:Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    invoke-virtual {v0}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->x1()V

    return-void
.end method
