.class public final Landroidx/media3/common/AudioAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/AudioAttributes$Builder;->a:I

    iput v0, p0, Landroidx/media3/common/AudioAttributes$Builder;->b:I

    const/4 v1, 0x1

    iput v1, p0, Landroidx/media3/common/AudioAttributes$Builder;->c:I

    iput v1, p0, Landroidx/media3/common/AudioAttributes$Builder;->d:I

    iput v0, p0, Landroidx/media3/common/AudioAttributes$Builder;->e:I

    iput-boolean v0, p0, Landroidx/media3/common/AudioAttributes$Builder;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/AudioAttributes;
    .locals 8

    new-instance v0, Landroidx/media3/common/AudioAttributes;

    iget v1, p0, Landroidx/media3/common/AudioAttributes$Builder;->a:I

    iget v2, p0, Landroidx/media3/common/AudioAttributes$Builder;->b:I

    iget v3, p0, Landroidx/media3/common/AudioAttributes$Builder;->c:I

    iget v4, p0, Landroidx/media3/common/AudioAttributes$Builder;->d:I

    iget v5, p0, Landroidx/media3/common/AudioAttributes$Builder;->e:I

    iget-boolean v6, p0, Landroidx/media3/common/AudioAttributes$Builder;->f:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/AudioAttributes;-><init>(IIIIIZLandroidx/media3/common/AudioAttributes$1;)V

    return-object v0
.end method

.method public b(I)Landroidx/media3/common/AudioAttributes$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/common/AudioAttributes$Builder;->d:I

    return-object p0
.end method

.method public c(I)Landroidx/media3/common/AudioAttributes$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/common/AudioAttributes$Builder;->a:I

    return-object p0
.end method

.method public d(I)Landroidx/media3/common/AudioAttributes$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/common/AudioAttributes$Builder;->b:I

    return-object p0
.end method

.method public e(Z)Landroidx/media3/common/AudioAttributes$Builder;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/common/AudioAttributes$Builder;->f:Z

    return-object p0
.end method

.method public f(I)Landroidx/media3/common/AudioAttributes$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/common/AudioAttributes$Builder;->e:I

    return-object p0
.end method

.method public g(I)Landroidx/media3/common/AudioAttributes$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput p1, p0, Landroidx/media3/common/AudioAttributes$Builder;->c:I

    return-object p0
.end method
