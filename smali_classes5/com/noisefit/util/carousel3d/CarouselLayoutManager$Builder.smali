.class public final Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;
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
    name = "Builder"
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->f:Z

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lcom/noisefit/util/carousel3d/CarouselLayoutManager;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;

    iget-boolean v1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->a:Z

    iget-boolean v2, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->b:Z

    iget v3, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->c:F

    iget-boolean v4, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->d:Z

    iget-boolean v5, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->e:Z

    iget-boolean v6, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->f:Z

    iget v7, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->g:I

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/util/carousel3d/CarouselLayoutManager;-><init>(ZZFZZZI)V

    return-object v0
.end method

.method public final c(Z)Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->b:Z

    return-object p0
.end method

.method public final d(F)Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->c:F

    return-object p0
.end method

.method public final e(Z)Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->e:Z

    return-object p0
.end method

.method public final f(Z)Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->d:Z

    return-object p0
.end method

.method public final g(Z)Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->a:Z

    return-object p0
.end method

.method public final h(Z)Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->f:Z

    return-object p0
.end method

.method public final i(I)Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/noisefit/util/carousel3d/CarouselLayoutManager$Builder;->g:I

    return-object p0
.end method
