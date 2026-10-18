.class public final Lcom/amulyakhare/textdrawable/TextDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amulyakhare/textdrawable/TextDrawable$IConfigBuilder;
.implements Lcom/amulyakhare/textdrawable/TextDrawable$IShapeBuilder;
.implements Lcom/amulyakhare/textdrawable/TextDrawable$IBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amulyakhare/textdrawable/TextDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroid/graphics/drawable/shapes/RectShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->a:Ljava/lang/String;

    const v0, -0x777778

    iput v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->h:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->c:I

    iput v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->d:I

    iput v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->e:I

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iput-object v2, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->g:Landroid/graphics/drawable/shapes/RectShape;

    const-string v2, "sans-serif-light"

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    const-string v3, "create(\"sans-serif-light\", Typeface.NORMAL)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->f:Landroid/graphics/Typeface;

    iput v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->i:I

    iput-boolean v1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->j:Z

    iput-boolean v1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->k:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->k:Z

    return v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->d:I

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->j:Z

    return v0
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->j:Z

    return-void
.end method

.method public final E(I)V
    .locals 0

    iput p1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->c:I

    return-void
.end method

.method public final F(I)V
    .locals 0

    iput p1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->b:I

    return-void
.end method

.method public final G(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->f:Landroid/graphics/Typeface;

    return-void
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->i:I

    return-void
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->e:I

    return-void
.end method

.method public final J(F)V
    .locals 0

    iput p1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->l:F

    return-void
.end method

.method public final K(Landroid/graphics/drawable/shapes/RectShape;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/shapes/RectShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->g:Landroid/graphics/drawable/shapes/RectShape;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method public final M(I)V
    .locals 0

    iput p1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->h:I

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->k:Z

    return-void
.end method

.method public final O(I)V
    .locals 0

    iput p1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->d:I

    return-void
.end method

.method public a(I)Lcom/amulyakhare/textdrawable/TextDrawable$IBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-float p1, p1

    iput p1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->l:F

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object p1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->g:Landroid/graphics/drawable/shapes/RectShape;

    return-object p0
.end method

.method public b()Lcom/amulyakhare/textdrawable/TextDrawable$IBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    iput-object v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->g:Landroid/graphics/drawable/shapes/RectShape;

    return-object p0
.end method

.method public c(Ljava/lang/String;I)Lcom/amulyakhare/textdrawable/TextDrawable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->b:I

    iput-object p1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->a:Ljava/lang/String;

    new-instance p1, Lcom/amulyakhare/textdrawable/TextDrawable;

    invoke-direct {p1, p0}, Lcom/amulyakhare/textdrawable/TextDrawable;-><init>(Lcom/amulyakhare/textdrawable/TextDrawable$Builder;)V

    return-object p1
.end method

.method public d()Lcom/amulyakhare/textdrawable/TextDrawable$IBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iput-object v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->g:Landroid/graphics/drawable/shapes/RectShape;

    return-object p0
.end method

.method public e()Lcom/amulyakhare/textdrawable/TextDrawable$IConfigBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public f(Ljava/lang/String;I)Lcom/amulyakhare/textdrawable/TextDrawable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->d()Lcom/amulyakhare/textdrawable/TextDrawable$IBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->c(Ljava/lang/String;I)Lcom/amulyakhare/textdrawable/TextDrawable;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;II)Lcom/amulyakhare/textdrawable/TextDrawable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->a(I)Lcom/amulyakhare/textdrawable/TextDrawable$IBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->c(Ljava/lang/String;I)Lcom/amulyakhare/textdrawable/TextDrawable;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lcom/amulyakhare/textdrawable/TextDrawable$IConfigBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->h:I

    return-object p0
.end method

.method public i()Lcom/amulyakhare/textdrawable/TextDrawable$IConfigBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->j:Z

    return-object p0
.end method

.method public j(I)Lcom/amulyakhare/textdrawable/TextDrawable$IConfigBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->c:I

    return-object p0
.end method

.method public k()Lcom/amulyakhare/textdrawable/TextDrawable$IConfigBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->k:Z

    return-object p0
.end method

.method public l(I)Lcom/amulyakhare/textdrawable/TextDrawable$IConfigBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->e:I

    return-object p0
.end method

.method public m(Landroid/graphics/Typeface;)Lcom/amulyakhare/textdrawable/TextDrawable$IConfigBuilder;
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->f:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public n(I)Lcom/amulyakhare/textdrawable/TextDrawable$IConfigBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->i:I

    return-object p0
.end method

.method public o(I)Lcom/amulyakhare/textdrawable/TextDrawable$IConfigBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->d:I

    return-object p0
.end method

.method public p()Lcom/amulyakhare/textdrawable/TextDrawable$IShapeBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public q(Ljava/lang/String;I)Lcom/amulyakhare/textdrawable/TextDrawable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->b()Lcom/amulyakhare/textdrawable/TextDrawable$IBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->c(Ljava/lang/String;I)Lcom/amulyakhare/textdrawable/TextDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->c:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->b:I

    return v0
.end method

.method public final t()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->f:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->i:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->e:I

    return v0
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->l:F

    return v0
.end method

.method public final x()Landroid/graphics/drawable/shapes/RectShape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->g:Landroid/graphics/drawable/shapes/RectShape;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/amulyakhare/textdrawable/TextDrawable$Builder;->h:I

    return v0
.end method
