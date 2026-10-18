.class public final Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/carousel3d/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TAG"
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;IILjava/lang/Object;)Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;->a:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;->b(I)Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;->a:I

    return v0
.end method

.method public final b(I)Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;

    invoke-direct {v0, p1}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;-><init>(I)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;->a:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;->a:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;

    iget v1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;->a:I

    iget p1, p1, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$TAG;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TAG(pos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
