.class public final Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ScrubbingModeParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->a:Lcom/google/common/collect/ImmutableSet;

    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->e:Z

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->f:Z

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->g:Z

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->a:Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->a:Lcom/google/common/collect/ImmutableSet;

    .line 10
    iget-object v0, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->b:Ljava/lang/Double;

    iput-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->b:Ljava/lang/Double;

    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->c:Ljava/lang/Double;

    iput-object v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->c:Ljava/lang/Double;

    .line 12
    iget-boolean v0, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->d:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->d:Z

    .line 13
    iget-boolean v0, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->f:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->e:Z

    .line 14
    iget-boolean v0, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->g:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->f:Z

    .line 15
    iget-boolean p1, p1, Landroidx/media3/exoplayer/ScrubbingModeParameters;->h:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ScrubbingModeParameters;Landroidx/media3/exoplayer/ScrubbingModeParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;-><init>(Landroidx/media3/exoplayer/ScrubbingModeParameters;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Lcom/google/common/collect/ImmutableSet;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->a:Lcom/google/common/collect/ImmutableSet;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->c:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->d:Z

    return p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->e:Z

    return p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->f:Z

    return p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->g:Z

    return p0
.end method


# virtual methods
.method public h()Landroidx/media3/exoplayer/ScrubbingModeParameters;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ScrubbingModeParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/ScrubbingModeParameters;-><init>(Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;Landroidx/media3/exoplayer/ScrubbingModeParameters$1;)V

    return-object v0
.end method

.method public i(Z)Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->e:Z

    return-object p0
.end method

.method public j(Ljava/util/Set;)Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->a:Lcom/google/common/collect/ImmutableSet;

    return-object p0
.end method

.method public k(Ljava/lang/Double;Ljava/lang/Double;)Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
    .locals 8
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->a(Z)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v6, v6, v4

    if-ltz v6, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v6, v6, v2

    if-gtz v6, :cond_3

    goto :goto_3

    :cond_3
    move v6, v0

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v1

    :goto_4
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->a(Z)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v4, v6, v4

    if-ltz v4, :cond_6

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v2, v4, v2

    if-gtz v2, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->b:Ljava/lang/Double;

    iput-object p2, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->c:Ljava/lang/Double;

    return-object p0
.end method

.method public l(Z)Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->e:Z

    return-object p0
.end method

.method public m(Z)Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->f:Z

    return-object p0
.end method

.method public n(Z)Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->d:Z

    return-object p0
.end method

.method public o(Z)Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/exoplayer/ScrubbingModeParameters$Builder;->g:Z

    return-object p0
.end method
