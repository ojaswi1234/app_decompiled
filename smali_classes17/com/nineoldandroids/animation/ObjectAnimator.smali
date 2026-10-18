.class public final Lcom/nineoldandroids/animation/ObjectAnimator;
.super Lcom/nineoldandroids/animation/ValueAnimator;
.source "SourceFile"


# static fields
.field public static final i0:Z = false

.field public static final j0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nineoldandroids/util/Property;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/String;

.field public h0:Lcom/nineoldandroids/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->j0:Ljava/util/Map;

    const-string v1, "alpha"

    sget-object v2, Lcom/nineoldandroids/animation/PreHoneycombCompat;->a:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pivotX"

    sget-object v2, Lcom/nineoldandroids/animation/PreHoneycombCompat;->b:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pivotY"

    sget-object v2, Lcom/nineoldandroids/animation/PreHoneycombCompat;->c:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "translationX"

    sget-object v2, Lcom/nineoldandroids/animation/PreHoneycombCompat;->d:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "translationY"

    sget-object v2, Lcom/nineoldandroids/animation/PreHoneycombCompat;->e:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rotation"

    sget-object v2, Lcom/nineoldandroids/animation/PreHoneycombCompat;->f:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rotationX"

    sget-object v2, Lcom/nineoldandroids/animation/PreHoneycombCompat;->g:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rotationY"

    sget-object v2, Lcom/nineoldandroids/animation/PreHoneycombCompat;->h:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scaleX"

    sget-object v2, Lcom/nineoldandroids/animation/PreHoneycombCompat;->i:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scaleY"

    sget-object v2, Lcom/nineoldandroids/animation/PreHoneycombCompat;->j:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scrollX"

    sget-object v2, Lcom/nineoldandroids/animation/PreHoneycombCompat;->k:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scrollY"

    sget-object v2, Lcom/nineoldandroids/animation/PreHoneycombCompat;->l:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x"

    sget-object v2, Lcom/nineoldandroids/animation/PreHoneycombCompat;->m:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "y"

    sget-object v2, Lcom/nineoldandroids/animation/PreHoneycombCompat;->n:Lcom/nineoldandroids/util/Property;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/nineoldandroids/util/Property<",
            "TT;*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->f0:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->A0(Lcom/nineoldandroids/util/Property;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->f0:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs s0(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;[F)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/nineoldandroids/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;[F)",
            "Lcom/nineoldandroids/animation/ObjectAnimator;"
        }
    .end annotation

    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;)V

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->g0([F)V

    return-object v0
.end method

.method public static varargs t0(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->g0([F)V

    return-object v0
.end method

.method public static varargs u0(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;[I)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/nineoldandroids/util/Property<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Lcom/nineoldandroids/animation/ObjectAnimator;"
        }
    .end annotation

    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;)V

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->i0([I)V

    return-object v0
.end method

.method public static varargs v0(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->i0([I)V

    return-object v0
.end method

.method public static varargs w0(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/nineoldandroids/util/Property<",
            "TT;TV;>;",
            "Lcom/nineoldandroids/animation/TypeEvaluator<",
            "TV;>;[TV;)",
            "Lcom/nineoldandroids/animation/ObjectAnimator;"
        }
    .end annotation

    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;)V

    invoke-virtual {v0, p3}, Lcom/nineoldandroids/animation/ObjectAnimator;->j0([Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ValueAnimator;->f0(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs x0(Ljava/lang/Object;Ljava/lang/String;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0, p0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/nineoldandroids/animation/ObjectAnimator;->j0([Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/nineoldandroids/animation/ValueAnimator;->f0(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    return-object v0
.end method

.method public static varargs y0(Ljava/lang/Object;[Lcom/nineoldandroids/animation/PropertyValuesHolder;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1

    new-instance v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>()V

    iput-object p0, v0, Lcom/nineoldandroids/animation/ObjectAnimator;->f0:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->m0([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    return-object v0
.end method


# virtual methods
.method public A0(Lcom/nineoldandroids/util/Property;)V
    .locals 4

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->K:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->v(Lcom/nineoldandroids/util/Property;)V

    iget-object v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->L:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->L:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->g0:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->h0:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nineoldandroids/util/Property;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->g0:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->h0:Lcom/nineoldandroids/util/Property;

    iput-boolean v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->D:Z

    return-void
.end method

.method public B0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->K:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->w(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nineoldandroids/animation/ValueAnimator;->L:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->L:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->g0:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->D:Z

    return-void
.end method

.method public D(F)V
    .locals 3

    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->D(F)V

    iget-object p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->K:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->K:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->f0:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->p(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic I()Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 1

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ObjectAnimator;->p0()Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public V()V
    .locals 4

    iget-boolean v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->h0:Lcom/nineoldandroids/util/Property;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->f0:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nineoldandroids/animation/ObjectAnimator;->j0:Ljava/util/Map;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->g0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->g0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/util/Property;

    invoke-virtual {p0, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->A0(Lcom/nineoldandroids/util/Property;)V

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->K:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->K:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->f0:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->A(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->V()V

    :cond_2
    return-void
.end method

.method public bridge synthetic b()Lcom/nineoldandroids/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ObjectAnimator;->p0()Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ObjectAnimator;->p0()Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e0(J)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->z0(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public varargs g0([F)V
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->K:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->g0([F)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->h0:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h(Lcom/nineoldandroids/util/Property;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->m0([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->g0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->i(Ljava/lang/String;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->m0([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    return-void
.end method

.method public varargs i0([I)V
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->K:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->i0([I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->h0:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->j(Lcom/nineoldandroids/util/Property;[I)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->m0([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->g0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->k(Ljava/lang/String;[I)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->m0([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    return-void
.end method

.method public varargs j0([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->K:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->j0([Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->h0:Lcom/nineoldandroids/util/Property;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v1, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->n(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->m0([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->g0:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->o(Ljava/lang/String;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->m0([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    return-void
.end method

.method public bridge synthetic k(J)Lcom/nineoldandroids/animation/Animator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nineoldandroids/animation/ObjectAnimator;->z0(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->f0:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->f0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->D:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 4

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ObjectAnimator;->V()V

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->K:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->K:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->f0:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->x(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    invoke-virtual {p0}, Lcom/nineoldandroids/animation/ObjectAnimator;->V()V

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->K:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->K:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->f0:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->C(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p0()Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 1

    invoke-super {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->I()Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/ObjectAnimator;

    return-object v0
.end method

.method public q()V
    .locals 0

    invoke-super {p0}, Lcom/nineoldandroids/animation/ValueAnimator;->q()V

    return-void
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->g0:Ljava/lang/String;

    return-object v0
.end method

.method public r0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->f0:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nineoldandroids/animation/ObjectAnimator;->f0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nineoldandroids/animation/ValueAnimator;->K:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nineoldandroids/animation/ValueAnimator;->K:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nineoldandroids/animation/ValueAnimator;->K:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public z0(J)Lcom/nineoldandroids/animation/ObjectAnimator;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/nineoldandroids/animation/ValueAnimator;->e0(J)Lcom/nineoldandroids/animation/ValueAnimator;

    return-object p0
.end method
