.class public final Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/model/CustomUpdateContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/facebook/gamingservices/model/CustomUpdateMedia;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/gamingservices/GamingContext;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Lcom/facebook/gamingservices/GamingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contextToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/facebook/gamingservices/GamingContext;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;-><init>(Ljava/lang/String;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Landroid/graphics/Bitmap;Lcom/facebook/gamingservices/model/CustomUpdateMedia;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/gamingservices/GamingContext;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Lcom/facebook/gamingservices/model/CustomUpdateMedia;)V
    .locals 1
    .param p1    # Lcom/facebook/gamingservices/GamingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/gamingservices/model/CustomUpdateMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contextToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/facebook/gamingservices/GamingContext;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;-><init>(Ljava/lang/String;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Landroid/graphics/Bitmap;Lcom/facebook/gamingservices/model/CustomUpdateMedia;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Landroid/graphics/Bitmap;Lcom/facebook/gamingservices/model/CustomUpdateMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->b:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

    .line 4
    iput-object p3, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->c:Landroid/graphics/Bitmap;

    .line 5
    iput-object p4, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->d:Lcom/facebook/gamingservices/model/CustomUpdateMedia;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data:image/png;base64,"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/facebook/gamingservices/model/CustomUpdateContent;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->d:Lcom/facebook/gamingservices/model/CustomUpdateMedia;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->e()Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->d:Lcom/facebook/gamingservices/model/CustomUpdateMedia;

    invoke-virtual {v3}, Lcom/facebook/gamingservices/model/CustomUpdateMedia;->f()Lcom/facebook/gamingservices/model/CustomUpdateMediaInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid CustomUpdateMedia, please set either gif or video"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v1, Lcom/facebook/gamingservices/model/CustomUpdateContent;

    iget-object v3, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->b:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

    iget-object v4, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->e:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

    iget-object v6, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->d:Lcom/facebook/gamingservices/model/CustomUpdateMedia;

    iget-object v7, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->f:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/gamingservices/model/CustomUpdateContent;-><init>(Ljava/lang/String;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;Ljava/lang/String;Lcom/facebook/gamingservices/model/CustomUpdateMedia;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parameter contextToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->e:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;)Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;
    .locals 1
    .param p1    # Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->e:Lcom/facebook/gamingservices/model/CustomUpdateLocalizedText;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/gamingservices/model/CustomUpdateContent$Builder;->f:Ljava/lang/String;

    return-object p0
.end method
