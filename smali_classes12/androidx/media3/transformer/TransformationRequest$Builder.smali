.class public final Landroidx/media3/transformer/TransformationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/TransformationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/TransformationRequest;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, Landroidx/media3/transformer/TransformationRequest;->a:I

    iput v0, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->a:I

    .line 6
    iget-object v0, p1, Landroidx/media3/transformer/TransformationRequest;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Landroidx/media3/transformer/TransformationRequest;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->c:Ljava/lang/String;

    .line 8
    iget p1, p1, Landroidx/media3/transformer/TransformationRequest;->d:I

    iput p1, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/TransformationRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/TransformationRequest$Builder;-><init>(Landroidx/media3/transformer/TransformationRequest;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/TransformationRequest;
    .locals 6

    new-instance v0, Landroidx/media3/transformer/TransformationRequest;

    iget v1, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->a:I

    iget-object v2, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->c:Ljava/lang/String;

    iget v4, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->d:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/TransformationRequest;-><init>(ILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/TransformationRequest$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/media3/transformer/TransformationRequest$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not an audio MIME type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Landroidx/media3/transformer/TransformationRequest$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->d:I

    return-object p0
.end method

.method public d(I)Landroidx/media3/transformer/TransformationRequest$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->a:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/media3/transformer/TransformationRequest$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a video MIME type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/transformer/TransformationRequest$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
