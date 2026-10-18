.class public final Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.alignment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.width"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.height"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "expanded"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "hinge"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "ratio"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "pixel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.dimension_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.dimension_value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "androidx.window.embedding.ActivityStackAlignment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;

    invoke-direct {v0}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;-><init>()V

    sput-object v0, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->a:Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string p2, "androidx.window.embedding.EmbeddingBounds.dimension_type"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "androidx.window.embedding.EmbeddingBounds.dimension_value"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ratio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/window/embedding/EmbeddingBounds$Dimension;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->b(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v0, "pixel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/window/embedding/EmbeddingBounds$Dimension;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->a(I)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string p1, "hinge"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->d:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    return-object p1

    :sswitch_3
    const-string p1, "expanded"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->c:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    return-object p1

    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x73945347 -> :sswitch_3
        0x5eaf12b -> :sswitch_2
        0x65bd286 -> :sswitch_1
        0x674500b -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/os/Bundle;)Landroidx/window/embedding/EmbeddingBounds;
    .locals 4

    const-string v0, "androidx.window.embedding.EmbeddingBounds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    new-instance v1, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    const-string v2, "androidx.window.embedding.EmbeddingBounds.alignment"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    const-string v2, "androidx.window.embedding.EmbeddingBounds.width"

    invoke-virtual {p0, p1, v2}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v2

    const-string v3, "androidx.window.embedding.EmbeddingBounds.height"

    invoke-virtual {p0, p1, v3}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Landroidx/window/embedding/OverlayAttributes;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->b(Landroid/os/Bundle;)Landroidx/window/embedding/EmbeddingBounds;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/window/embedding/OverlayAttributes;

    invoke-direct {v0, p1}, Landroidx/window/embedding/OverlayAttributes;-><init>(Landroidx/window/embedding/EmbeddingBounds;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Landroidx/window/embedding/EmbeddingBounds;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/EmbeddingBounds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embeddingBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingBounds;->a()Landroidx/window/embedding/EmbeddingBounds$Alignment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->a()I

    move-result p2

    const-string v0, "androidx.window.embedding.ActivityStackAlignment"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->c:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "androidx.window.embedding.EmbeddingBounds.dimension_type"

    if-eqz v1, :cond_0

    const-string p3, "expanded"

    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->d:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p3, "hinge"

    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    const-string v3, "androidx.window.embedding.EmbeddingBounds.dimension_value"

    if-eqz v1, :cond_2

    const-string v1, "ratio"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    invoke-virtual {p3}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->d()F

    move-result p3

    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    instance-of v1, p3, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    if-eqz v1, :cond_3

    const-string v1, "pixel"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    invoke-virtual {p3}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->e()I

    move-result p3

    invoke-virtual {v0, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final f(Landroid/os/Bundle;Landroidx/window/embedding/EmbeddingBounds;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingBounds;->a()Landroidx/window/embedding/EmbeddingBounds$Alignment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->a()I

    move-result v1

    const-string v2, "androidx.window.embedding.EmbeddingBounds.alignment"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->a:Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;

    const-string v2, "androidx.window.embedding.EmbeddingBounds.width"

    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingBounds;->e()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->e(Landroid/os/Bundle;Ljava/lang/String;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    const-string v2, "androidx.window.embedding.EmbeddingBounds.height"

    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingBounds;->b()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object p2

    invoke-virtual {v1, v0, v2, p2}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->e(Landroid/os/Bundle;Ljava/lang/String;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p2, "androidx.window.embedding.EmbeddingBounds"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;Landroidx/window/extensions/embedding/ActivityStack$Token;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/extensions/embedding/ActivityStack$Token;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x5
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStackToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.window.extensions.embedding.ActivityStackToken"

    invoke-virtual {p2}, Landroidx/window/extensions/embedding/ActivityStack$Token;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/OverlayCreateParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x8
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayCreateParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/window/WindowSdkExtensions;->b:Landroidx/window/WindowSdkExtensions$Companion;

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->a()Landroidx/window/WindowSdkExtensions;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->e(I)V

    const-string v0, "androidx.window.extensions.embedding.OverlayTag"

    invoke-virtual {p2}, Landroidx/window/embedding/OverlayCreateParams;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/window/embedding/OverlayCreateParams;->b()Landroidx/window/embedding/OverlayAttributes;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/window/embedding/OverlayAttributes;->a()Landroidx/window/embedding/EmbeddingBounds;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->f(Landroid/os/Bundle;Landroidx/window/embedding/EmbeddingBounds;)V

    return-void
.end method
