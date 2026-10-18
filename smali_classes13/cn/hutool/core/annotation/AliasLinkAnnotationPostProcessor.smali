.class public Lcn/hutool/core/annotation/AliasLinkAnnotationPostProcessor;
.super Lcn/hutool/core/annotation/AbstractLinkAnnotationPostProcessor;
.source "SourceFile"


# static fields
.field public static final s:[Lcn/hutool/core/annotation/RelationType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcn/hutool/core/annotation/RelationType;->t:Lcn/hutool/core/annotation/RelationType;

    sget-object v1, Lcn/hutool/core/annotation/RelationType;->u:Lcn/hutool/core/annotation/RelationType;

    filled-new-array {v0, v1}, [Lcn/hutool/core/annotation/RelationType;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/annotation/AliasLinkAnnotationPostProcessor;->s:[Lcn/hutool/core/annotation/RelationType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/core/annotation/AbstractLinkAnnotationPostProcessor;-><init>()V

    return-void
.end method

.method public static synthetic l(Lcn/hutool/core/annotation/AnnotationAttribute;Ljava/util/function/BinaryOperator;Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/SynthesizedAnnotation;)V
    .locals 1

    invoke-interface {p0}, Lcn/hutool/core/annotation/AnnotationAttribute;->B()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcn/hutool/core/annotation/r;

    invoke-direct {v0, p1, p2}, Lcn/hutool/core/annotation/r;-><init>(Ljava/util/function/BinaryOperator;Lcn/hutool/core/annotation/AnnotationAttribute;)V

    invoke-interface {p3, p0, v0}, Lcn/hutool/core/annotation/SynthesizedAnnotation;->J7(Ljava/lang/String;Ljava/util/function/UnaryOperator;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/function/BinaryOperator;Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)Lcn/hutool/core/annotation/AnnotationAttribute;
    .locals 0

    invoke-interface {p0, p2, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/annotation/AnnotationAttribute;

    return-object p0
.end method

.method public static synthetic n(Lcn/hutool/core/annotation/AliasLinkAnnotationPostProcessor;Lcn/hutool/core/annotation/AnnotationSynthesizer;Lcn/hutool/core/annotation/AnnotationAttribute;Ljava/util/function/BinaryOperator;Lcn/hutool/core/annotation/AnnotationAttribute;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4, p3}, Lcn/hutool/core/annotation/AliasLinkAnnotationPostProcessor;->q(Lcn/hutool/core/annotation/AnnotationSynthesizer;Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;Ljava/util/function/BinaryOperator;)V

    return-void
.end method


# virtual methods
.method public j(Lcn/hutool/core/annotation/AnnotationSynthesizer;Lcn/hutool/core/annotation/Link;Lcn/hutool/core/annotation/SynthesizedAnnotation;Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/SynthesizedAnnotation;Lcn/hutool/core/annotation/AnnotationAttribute;)V
    .locals 0

    invoke-virtual {p0, p2, p4, p6}, Lcn/hutool/core/annotation/AliasLinkAnnotationPostProcessor;->o(Lcn/hutool/core/annotation/Link;Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)V

    sget-object p3, Lcn/hutool/core/annotation/RelationType;->t:Lcn/hutool/core/annotation/RelationType;

    invoke-interface {p2}, Lcn/hutool/core/annotation/Link;->type()Lcn/hutool/core/annotation/RelationType;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcn/hutool/core/annotation/p;

    invoke-direct {p2}, Lcn/hutool/core/annotation/p;-><init>()V

    invoke-virtual {p0, p1, p4, p6, p2}, Lcn/hutool/core/annotation/AliasLinkAnnotationPostProcessor;->s(Lcn/hutool/core/annotation/AnnotationSynthesizer;Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;Ljava/util/function/BinaryOperator;)V

    return-void

    :cond_0
    new-instance p2, Lcn/hutool/core/annotation/q;

    invoke-direct {p2}, Lcn/hutool/core/annotation/q;-><init>()V

    invoke-virtual {p0, p1, p4, p6, p2}, Lcn/hutool/core/annotation/AliasLinkAnnotationPostProcessor;->s(Lcn/hutool/core/annotation/AnnotationSynthesizer;Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;Ljava/util/function/BinaryOperator;)V

    return-void
.end method

.method public k()[Lcn/hutool/core/annotation/RelationType;
    .locals 1

    sget-object v0, Lcn/hutool/core/annotation/AliasLinkAnnotationPostProcessor;->s:[Lcn/hutool/core/annotation/RelationType;

    return-object v0
.end method

.method public final o(Lcn/hutool/core/annotation/Link;Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)V
    .locals 0

    invoke-virtual {p0, p2, p3, p1}, Lcn/hutool/core/annotation/AbstractLinkAnnotationPostProcessor;->e(Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/Link;)V

    invoke-virtual {p0, p2, p3}, Lcn/hutool/core/annotation/AbstractLinkAnnotationPostProcessor;->d(Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)V

    invoke-virtual {p0, p2, p3}, Lcn/hutool/core/annotation/AliasLinkAnnotationPostProcessor;->p(Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)V

    return-void
.end method

.method public order()I
    .locals 1

    const v0, -0x7ffffffe

    return v0
.end method

.method public final p(Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/annotation/AbstractLinkAnnotationPostProcessor;->f(Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)V

    sget-object v0, Lcn/hutool/core/annotation/RelationType;->t:Lcn/hutool/core/annotation/RelationType;

    sget-object v1, Lcn/hutool/core/annotation/RelationType;->u:Lcn/hutool/core/annotation/RelationType;

    filled-new-array {v0, v1}, [Lcn/hutool/core/annotation/RelationType;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcn/hutool/core/annotation/AbstractLinkAnnotationPostProcessor;->g(Lcn/hutool/core/annotation/AnnotationAttribute;[Lcn/hutool/core/annotation/RelationType;)Lcn/hutool/core/annotation/Link;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/ObjectUtil;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcn/hutool/core/annotation/AnnotationAttribute;->C()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/hutool/core/annotation/AbstractLinkAnnotationPostProcessor;->i(Lcn/hutool/core/annotation/Link;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcn/hutool/core/annotation/AnnotationAttribute;->C()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/hutool/core/util/ObjectUtil;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcn/hutool/core/annotation/Link;->attribute()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcn/hutool/core/annotation/AnnotationAttribute;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcn/hutool/core/annotation/AnnotationAttribute;->x()Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-interface {p1}, Lcn/hutool/core/annotation/AnnotationAttribute;->x()Ljava/lang/reflect/Method;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "circular reference between the alias attribute [{}] and the original attribute [{}]"

    invoke-static {v0, v1, p2, p1}, Lcn/hutool/core/lang/Assert;->p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lcn/hutool/core/annotation/AnnotationSynthesizer;Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;Ljava/util/function/BinaryOperator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/annotation/AnnotationSynthesizer;",
            "Lcn/hutool/core/annotation/AnnotationAttribute;",
            "Lcn/hutool/core/annotation/AnnotationAttribute;",
            "Ljava/util/function/BinaryOperator<",
            "Lcn/hutool/core/annotation/AnnotationAttribute;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Lcn/hutool/core/annotation/AnnotationAttribute;->C()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcn/hutool/core/annotation/m;

    invoke-direct {v1, p1}, Lcn/hutool/core/annotation/m;-><init>(Lcn/hutool/core/annotation/AnnotationSynthesizer;)V

    invoke-virtual {v0, v1}, Lcn/hutool/core/lang/Opt;->n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/annotation/n;

    invoke-direct {v0, p3, p4, p2}, Lcn/hutool/core/annotation/n;-><init>(Lcn/hutool/core/annotation/AnnotationAttribute;Ljava/util/function/BinaryOperator;Lcn/hutool/core/annotation/AnnotationAttribute;)V

    invoke-virtual {p1, v0}, Lcn/hutool/core/lang/Opt;->i(Ljava/util/function/Consumer;)Lcn/hutool/core/lang/Opt;

    return-void
.end method

.method public final s(Lcn/hutool/core/annotation/AnnotationSynthesizer;Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;Ljava/util/function/BinaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/annotation/AnnotationSynthesizer;",
            "Lcn/hutool/core/annotation/AnnotationAttribute;",
            "Lcn/hutool/core/annotation/AnnotationAttribute;",
            "Ljava/util/function/BinaryOperator<",
            "Lcn/hutool/core/annotation/AnnotationAttribute;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Lcn/hutool/core/annotation/AnnotationAttribute;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/hutool/core/annotation/AliasLinkAnnotationPostProcessor;->q(Lcn/hutool/core/annotation/AnnotationSynthesizer;Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;Ljava/util/function/BinaryOperator;)V

    return-void

    :cond_0
    check-cast p3, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;

    invoke-virtual {p3}, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->b()Ljava/util/Collection;

    move-result-object p3

    new-instance v0, Lcn/hutool/core/annotation/o;

    invoke-direct {v0, p0, p1, p2, p4}, Lcn/hutool/core/annotation/o;-><init>(Lcn/hutool/core/annotation/AliasLinkAnnotationPostProcessor;Lcn/hutool/core/annotation/AnnotationSynthesizer;Lcn/hutool/core/annotation/AnnotationAttribute;Ljava/util/function/BinaryOperator;)V

    invoke-interface {p3, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
