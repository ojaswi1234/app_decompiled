.class public Lio/noties/markwon/core/MarkwonTheme$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/core/MarkwonTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/graphics/Typeface;

.field public o:Landroid/graphics/Typeface;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/graphics/Typeface;

.field public u:[F

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->b:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->r:I

    .line 4
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->w:I

    return-void
.end method

.method public constructor <init>(Lio/noties/markwon/core/MarkwonTheme;)V
    .locals 1
    .param p1    # Lio/noties/markwon/core/MarkwonTheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->b:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->r:I

    .line 8
    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->w:I

    .line 9
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->a:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->a:I

    .line 10
    iget-boolean v0, p1, Lio/noties/markwon/core/MarkwonTheme;->b:Z

    iput-boolean v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->b:Z

    .line 11
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->c:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->c:I

    .line 12
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->d:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->d:I

    .line 13
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->e:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->e:I

    .line 14
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->f:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->f:I

    .line 15
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->g:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->g:I

    .line 16
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->h:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->h:I

    .line 17
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->i:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->i:I

    .line 18
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->j:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->j:I

    .line 19
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->k:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->k:I

    .line 20
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->l:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->l:I

    .line 21
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->m:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->m:I

    .line 22
    iget-object v0, p1, Lio/noties/markwon/core/MarkwonTheme;->n:Landroid/graphics/Typeface;

    iput-object v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->n:Landroid/graphics/Typeface;

    .line 23
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->p:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->p:I

    .line 24
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->r:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->r:I

    .line 25
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->s:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->s:I

    .line 26
    iget-object v0, p1, Lio/noties/markwon/core/MarkwonTheme;->t:Landroid/graphics/Typeface;

    iput-object v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->t:Landroid/graphics/Typeface;

    .line 27
    iget-object v0, p1, Lio/noties/markwon/core/MarkwonTheme;->u:[F

    iput-object v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->u:[F

    .line 28
    iget v0, p1, Lio/noties/markwon/core/MarkwonTheme;->v:I

    iput v0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->v:I

    .line 29
    iget p1, p1, Lio/noties/markwon/core/MarkwonTheme;->w:I

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->w:I

    return-void
.end method

.method public static synthetic a(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->a:I

    return p0
.end method

.method public static synthetic b(Lio/noties/markwon/core/MarkwonTheme$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->b:Z

    return p0
.end method

.method public static synthetic c(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->k:I

    return p0
.end method

.method public static synthetic d(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->l:I

    return p0
.end method

.method public static synthetic e(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->m:I

    return p0
.end method

.method public static synthetic f(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->n:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic g(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->o:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic h(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->p:I

    return p0
.end method

.method public static synthetic i(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->q:I

    return p0
.end method

.method public static synthetic j(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->r:I

    return p0
.end method

.method public static synthetic k(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->s:I

    return p0
.end method

.method public static synthetic l(Lio/noties/markwon/core/MarkwonTheme$Builder;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->t:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic m(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->c:I

    return p0
.end method

.method public static synthetic n(Lio/noties/markwon/core/MarkwonTheme$Builder;)[F
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->u:[F

    return-object p0
.end method

.method public static synthetic o(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->v:I

    return p0
.end method

.method public static synthetic p(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->w:I

    return p0
.end method

.method public static synthetic q(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->d:I

    return p0
.end method

.method public static synthetic r(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->e:I

    return p0
.end method

.method public static synthetic s(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->f:I

    return p0
.end method

.method public static synthetic t(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->g:I

    return p0
.end method

.method public static synthetic u(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->h:I

    return p0
.end method

.method public static synthetic v(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->i:I

    return p0
.end method

.method public static synthetic w(Lio/noties/markwon/core/MarkwonTheme$Builder;)I
    .locals 0

    iget p0, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->j:I

    return p0
.end method


# virtual methods
.method public A()Lio/noties/markwon/core/MarkwonTheme;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/core/MarkwonTheme;

    invoke-direct {v0, p0}, Lio/noties/markwon/core/MarkwonTheme;-><init>(Lio/noties/markwon/core/MarkwonTheme$Builder;)V

    return-object v0
.end method

.method public B(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->g:I

    return-object p0
.end method

.method public C(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->h:I

    return-object p0
.end method

.method public D(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->k:I

    return-object p0
.end method

.method public E(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->l:I

    return-object p0
.end method

.method public F(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->m:I

    return-object p0
.end method

.method public G(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->j:I

    return-object p0
.end method

.method public H(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->q:I

    return-object p0
.end method

.method public I(Landroid/graphics/Typeface;)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->o:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public J(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->i:I

    return-object p0
.end method

.method public K(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->p:I

    return-object p0
.end method

.method public L(Landroid/graphics/Typeface;)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->n:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public M(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->s:I

    return-object p0
.end method

.method public N(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->r:I

    return-object p0
.end method

.method public O([F)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            value = 0x6L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->u:[F

    return-object p0
.end method

.method public P(Landroid/graphics/Typeface;)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->t:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public Q(Z)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->b:Z

    return-object p0
.end method

.method public R(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->a:I

    return-object p0
.end method

.method public S(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->f:I

    return-object p0
.end method

.method public T(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->v:I

    return-object p0
.end method

.method public U(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->w:I

    return-object p0
.end method

.method public x(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->c:I

    return-object p0
.end method

.method public y(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->e:I

    return-object p0
.end method

.method public z(I)Lio/noties/markwon/core/MarkwonTheme$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lio/noties/markwon/core/MarkwonTheme$Builder;->d:I

    return-object p0
.end method
