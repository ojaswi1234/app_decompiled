.class public final Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;
.super Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider$Companion;
    }
.end annotation


# static fields
.field public static final c:I = 0x10a5

.field public static final d:Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider$Companion;


# instance fields
.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;->d:Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider$Companion;

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

    const-string v0, "extra.mime_types"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;->m(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;->v1(Landroid/net/Uri;)V

    return-void

    :cond_1
    sget p1, Lcom/github/dhaval2404/imagepicker/R$string;->E:I

    invoke-virtual {p0, p1}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->f(I)V

    return-void
.end method

.method public final j(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x10a5

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;->i(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->h()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/dhaval2404/imagepicker/util/IntentUtils;->d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/BaseProvider;->a()Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;

    move-result-object v1

    const/16 v2, 0x10a5

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lcom/github/dhaval2404/imagepicker/provider/GalleryProvider;->k()V

    return-void
.end method

.method public final m(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    return-void
.end method
