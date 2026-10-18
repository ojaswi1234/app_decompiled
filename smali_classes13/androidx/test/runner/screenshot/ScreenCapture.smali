.class public final Landroidx/test/runner/screenshot/ScreenCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final f:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public b:Landroidx/test/runner/screenshot/ScreenCaptureProcessor;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap$CompressFormat;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/test/runner/screenshot/ScreenCaptureProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Landroidx/test/runner/screenshot/ScreenCapture;->f:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;

    invoke-direct {v0}, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;-><init>()V

    iput-object v0, p0, Landroidx/test/runner/screenshot/ScreenCapture;->b:Landroidx/test/runner/screenshot/ScreenCaptureProcessor;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/runner/screenshot/ScreenCapture;->e:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Landroidx/test/runner/screenshot/ScreenCapture;->a:Landroid/graphics/Bitmap;

    .line 5
    sget-object p1, Landroidx/test/runner/screenshot/ScreenCapture;->f:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p1, p0, Landroidx/test/runner/screenshot/ScreenCapture;->d:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/test/runner/screenshot/ScreenCaptureProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "defaultProcessor"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;

    invoke-direct {v0}, Landroidx/test/runner/screenshot/BasicScreenCaptureProcessor;-><init>()V

    iput-object v0, p0, Landroidx/test/runner/screenshot/ScreenCapture;->b:Landroidx/test/runner/screenshot/ScreenCaptureProcessor;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/runner/screenshot/ScreenCapture;->e:Ljava/util/Set;

    .line 9
    iput-object p1, p0, Landroidx/test/runner/screenshot/ScreenCapture;->a:Landroid/graphics/Bitmap;

    .line 10
    sget-object p1, Landroidx/test/runner/screenshot/ScreenCapture;->f:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p1, p0, Landroidx/test/runner/screenshot/ScreenCapture;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    iput-object p2, p0, Landroidx/test/runner/screenshot/ScreenCapture;->b:Landroidx/test/runner/screenshot/ScreenCaptureProcessor;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Landroidx/test/runner/screenshot/ScreenCapture;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    iget-object v0, p0, Landroidx/test/runner/screenshot/ScreenCapture;->d:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/test/runner/screenshot/ScreenCapture;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/test/runner/screenshot/ScreenCaptureProcessor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/runner/screenshot/ScreenCapture;->e:Ljava/util/Set;

    return-object v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/runner/screenshot/ScreenCapture;->e:Ljava/util/Set;

    invoke-virtual {p0, v0}, Landroidx/test/runner/screenshot/ScreenCapture;->f(Ljava/util/Set;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Landroidx/test/runner/screenshot/ScreenCapture;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/test/runner/screenshot/ScreenCapture;

    iget-object v2, p0, Landroidx/test/runner/screenshot/ScreenCapture;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroidx/test/runner/screenshot/ScreenCapture;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/test/runner/screenshot/ScreenCapture;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/test/runner/screenshot/ScreenCapture;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    :goto_0
    iget-object v3, p0, Landroidx/test/runner/screenshot/ScreenCapture;->c:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-virtual {p1}, Landroidx/test/runner/screenshot/ScreenCapture;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroidx/test/runner/screenshot/ScreenCapture;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    iget-object v4, p0, Landroidx/test/runner/screenshot/ScreenCapture;->d:Landroid/graphics/Bitmap$CompressFormat;

    if-nez v4, :cond_8

    invoke-virtual {p1}, Landroidx/test/runner/screenshot/ScreenCapture;->b()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v4

    if-nez v4, :cond_7

    move v4, v0

    goto :goto_2

    :cond_7
    move v4, v1

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroidx/test/runner/screenshot/ScreenCapture;->b()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    iget-object v2, p0, Landroidx/test/runner/screenshot/ScreenCapture;->e:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/test/runner/screenshot/ScreenCapture;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroidx/test/runner/screenshot/ScreenCapture;->d()Ljava/util/Set;

    move-result-object p1

    iget-object v2, p0, Landroidx/test/runner/screenshot/ScreenCapture;->e:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    return v1
.end method

.method public f(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processorSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/test/runner/screenshot/ScreenCaptureProcessor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/test/runner/screenshot/ScreenCapture;->b:Landroidx/test/runner/screenshot/ScreenCaptureProcessor;

    invoke-interface {p1, p0}, Landroidx/test/runner/screenshot/ScreenCaptureProcessor;->a(Landroidx/test/runner/screenshot/ScreenCapture;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/runner/screenshot/ScreenCaptureProcessor;

    invoke-interface {v0, p0}, Landroidx/test/runner/screenshot/ScreenCaptureProcessor;->a(Landroidx/test/runner/screenshot/ScreenCapture;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Landroid/graphics/Bitmap$CompressFormat;)Landroidx/test/runner/screenshot/ScreenCapture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/runner/screenshot/ScreenCapture;->d:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Landroidx/test/runner/screenshot/ScreenCapture;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/runner/screenshot/ScreenCapture;->c:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/test/runner/screenshot/ScreenCapture;->a:Landroid/graphics/Bitmap;

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Landroidx/test/runner/screenshot/ScreenCapture;->d:Landroid/graphics/Bitmap$CompressFormat;

    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Landroidx/test/runner/screenshot/ScreenCapture;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Landroidx/test/runner/screenshot/ScreenCapture;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/test/runner/screenshot/ScreenCapture;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public i(Ljava/util/Set;)Landroidx/test/runner/screenshot/ScreenCapture;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processorSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/test/runner/screenshot/ScreenCaptureProcessor;",
            ">;)",
            "Landroidx/test/runner/screenshot/ScreenCapture;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Landroidx/test/runner/screenshot/ScreenCapture;->e:Ljava/util/Set;

    return-object p0
.end method
