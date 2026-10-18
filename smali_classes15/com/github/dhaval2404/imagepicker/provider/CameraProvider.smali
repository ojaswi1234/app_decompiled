.class public final Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;
.super Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/dhaval2404/imagepicker/provider/CameraProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraProvider.kt\ncom/github/dhaval2404/imagepicker/provider/CameraProvider\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,225:1\n17978#2,2:226\n3665#2:228\n4180#2,2:229\n37#3,2:231\n*E\n*S KotlinDebug\n*F\n+ 1 CameraProvider.kt\ncom/github/dhaval2404/imagepicker/provider/CameraProvider\n*L\n149#1,2:226\n161#1:228\n161#1,2:229\n163#1,2:231\n*E\n"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "state.camera_file"

.field public static final e:[Ljava/lang/String;

.field public static final f:I = 0x10b9

.field public static final g:I = 0x10ba

.field public static final h:Lcom/github/dhaval2404/imagepicker/provider/CameraProvider$Companion;


# instance fields
.field public b:Ljava/io/File;

.field public final c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->h:Lcom/github/dhaval2404/imagepicker/provider/CameraProvider$Companion;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V
    .locals 1
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

    const-string v0, "extra.save_directory"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->j()V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "state.camera_file"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->b:Ljava/io/File;

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

    const-string v0, "state.camera_file"

    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->b:Ljava/io/File;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0, p0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->q()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->p()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->b:Ljava/io/File;

    return-void
.end method

.method public final k(Landroid/content/Context;)[Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->e:[Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    sget-object v6, Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;->a:Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;

    invoke-virtual {v6, p1, v5}, Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v3, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->b:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.fromFile(mCameraFile)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->v1(Landroid/net/Uri;)V

    return-void
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->k(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;->a:Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;

    invoke-virtual {v5, p1, v4}, Lcom/github/dhaval2404/imagepicker/util/PermissionUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final n(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 p3, 0x10b9

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->l()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->h()V

    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 1

    const/16 v0, 0x10ba    # 6.0E-42f

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->r()V

    return-void

    :cond_0
    sget p1, Lcom/github/dhaval2404/imagepicker/R$string;->K:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.permission_camera_denied)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->k(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10ba    # 6.0E-42f

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->M(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public final q()V
    .locals 4

    sget-object v0, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->a:Lcom/github/dhaval2404/imagepicker/util/FileUtil;

    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->c:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/github/dhaval2404/imagepicker/util/FileUtil;->h(Lcom/github/dhaval2404/imagepicker/util/FileUtil;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/github/dhaval2404/imagepicker/util/IntentUtils;->b(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v1

    const/16 v2, 0x10b9

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    sget v0, Lcom/github/dhaval2404/imagepicker/R$string;->G:I

    invoke-virtual {p0, v0}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->f(I)V

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-static {p0}, Lcom/github/dhaval2404/imagepicker/util/IntentUtils;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/github/dhaval2404/imagepicker/R$string;->D:I

    invoke-virtual {p0, v0}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->f(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/CameraProvider;->i()V

    return-void
.end method
