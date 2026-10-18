.class public Lcn/hutool/core/annotation/MirrorLinkAnnotationPostProcessor;
.super Lcn/hutool/core/annotation/AbstractLinkAnnotationPostProcessor;
.source "SourceFile"


# static fields
.field public static final s:[Lcn/hutool/core/annotation/RelationType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcn/hutool/core/annotation/RelationType;->s:Lcn/hutool/core/annotation/RelationType;

    filled-new-array {v0}, [Lcn/hutool/core/annotation/RelationType;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/annotation/MirrorLinkAnnotationPostProcessor;->s:[Lcn/hutool/core/annotation/RelationType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/core/annotation/AbstractLinkAnnotationPostProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lcn/hutool/core/annotation/AnnotationSynthesizer;Lcn/hutool/core/annotation/Link;Lcn/hutool/core/annotation/SynthesizedAnnotation;Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/SynthesizedAnnotation;Lcn/hutool/core/annotation/AnnotationAttribute;)V
    .locals 1

    instance-of p1, p4, Lcn/hutool/core/annotation/MirroredAnnotationAttribute;

    if-nez p1, :cond_1

    instance-of p1, p6, Lcn/hutool/core/annotation/MirroredAnnotationAttribute;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p4, p6}, Lcn/hutool/core/annotation/MirrorLinkAnnotationPostProcessor;->l(Lcn/hutool/core/annotation/Link;Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)V

    new-instance p1, Lcn/hutool/core/annotation/MirroredAnnotationAttribute;

    invoke-direct {p1, p4, p6}, Lcn/hutool/core/annotation/MirroredAnnotationAttribute;-><init>(Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)V

    invoke-interface {p4}, Lcn/hutool/core/annotation/AnnotationAttribute;->B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcn/hutool/core/annotation/SynthesizedAnnotation;->E1(Ljava/lang/String;Lcn/hutool/core/annotation/AnnotationAttribute;)V

    new-instance p1, Lcn/hutool/core/annotation/MirroredAnnotationAttribute;

    invoke-direct {p1, p6, p4}, Lcn/hutool/core/annotation/MirroredAnnotationAttribute;-><init>(Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)V

    invoke-interface {p2}, Lcn/hutool/core/annotation/Link;->attribute()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p2, p1}, Lcn/hutool/core/annotation/SynthesizedAnnotation;->E1(Ljava/lang/String;Lcn/hutool/core/annotation/AnnotationAttribute;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p4, p6}, Lcn/hutool/core/annotation/MirrorLinkAnnotationPostProcessor;->m(Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)V

    return-void
.end method

.method public k()[Lcn/hutool/core/annotation/RelationType;
    .locals 1

    sget-object v0, Lcn/hutool/core/annotation/MirrorLinkAnnotationPostProcessor;->s:[Lcn/hutool/core/annotation/RelationType;

    return-object v0
.end method

.method public final l(Lcn/hutool/core/annotation/Link;Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)V
    .locals 3

    invoke-virtual {p0, p2, p3, p1}, Lcn/hutool/core/annotation/AbstractLinkAnnotationPostProcessor;->e(Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/Link;)V

    invoke-virtual {p0, p2, p3}, Lcn/hutool/core/annotation/AbstractLinkAnnotationPostProcessor;->d(Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)V

    sget-object p1, Lcn/hutool/core/annotation/RelationType;->s:Lcn/hutool/core/annotation/RelationType;

    filled-new-array {p1}, [Lcn/hutool/core/annotation/RelationType;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcn/hutool/core/annotation/AbstractLinkAnnotationPostProcessor;->g(Lcn/hutool/core/annotation/AnnotationAttribute;[Lcn/hutool/core/annotation/RelationType;)Lcn/hutool/core/annotation/Link;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/ObjectUtil;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcn/hutool/core/annotation/Link;->type()Lcn/hutool/core/annotation/RelationType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Lcn/hutool/core/annotation/AnnotationAttribute;->x()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-interface {p2}, Lcn/hutool/core/annotation/AnnotationAttribute;->x()Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "mirror attribute [{}] of original attribute [{}] must marked by @Link, and also @LinkType.type() must is [{}]"

    invoke-static {v0, v1, p1}, Lcn/hutool/core/lang/Assert;->R(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lcn/hutool/core/annotation/AbstractLinkAnnotationPostProcessor;->f(Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)V

    return-void
.end method

.method public final m(Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)V
    .locals 6

    instance-of v0, p1, Lcn/hutool/core/annotation/MirroredAnnotationAttribute;

    instance-of v1, p2, Lcn/hutool/core/annotation/MirroredAnnotationAttribute;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lcn/hutool/core/annotation/MirroredAnnotationAttribute;

    invoke-virtual {v2}, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->c()Lcn/hutool/core/annotation/AnnotationAttribute;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lcn/hutool/core/annotation/MirroredAnnotationAttribute;

    invoke-virtual {v3}, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->a()Lcn/hutool/core/annotation/AnnotationAttribute;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/hutool/core/util/ObjectUtil;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "attribute [{}] cannot mirror for [{}], because it\'s already mirrored for [{}]"

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcn/hutool/core/annotation/AnnotationAttribute;->x()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-interface {p2}, Lcn/hutool/core/annotation/AnnotationAttribute;->x()Ljava/lang/reflect/Method;

    move-result-object p2

    check-cast p1, Lcn/hutool/core/annotation/MirroredAnnotationAttribute;

    invoke-virtual {p1}, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->c()Lcn/hutool/core/annotation/AnnotationAttribute;

    move-result-object p1

    filled-new-array {v0, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lcn/hutool/core/annotation/AnnotationAttribute;->x()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-interface {p1}, Lcn/hutool/core/annotation/AnnotationAttribute;->x()Ljava/lang/reflect/Method;

    move-result-object p1

    check-cast p2, Lcn/hutool/core/annotation/MirroredAnnotationAttribute;

    invoke-virtual {p2}, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->c()Lcn/hutool/core/annotation/AnnotationAttribute;

    move-result-object p2

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lcn/hutool/core/annotation/AnnotationAttribute;->x()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-interface {p1}, Lcn/hutool/core/annotation/AnnotationAttribute;->x()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-interface {p2}, Lcn/hutool/core/annotation/AnnotationAttribute;->x()Ljava/lang/reflect/Method;

    move-result-object v2

    check-cast p2, Lcn/hutool/core/annotation/MirroredAnnotationAttribute;

    invoke-virtual {p2}, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->c()Lcn/hutool/core/annotation/AnnotationAttribute;

    move-result-object v3

    invoke-interface {p1}, Lcn/hutool/core/annotation/AnnotationAttribute;->x()Ljava/lang/reflect/Method;

    move-result-object v4

    check-cast p1, Lcn/hutool/core/annotation/MirroredAnnotationAttribute;

    invoke-virtual {p1}, Lcn/hutool/core/annotation/AbstractWrappedAnnotationAttribute;->c()Lcn/hutool/core/annotation/AnnotationAttribute;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "attribute [{}] cannot mirror for [{}], because [{}] already mirrored for [{}] and  [{}] already mirrored for [{}]"

    invoke-static {p2, p1}, Lcn/hutool/core/text/CharSequenceUtil;->i0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public order()I
    .locals 1

    const v0, -0x7fffffff

    return v0
.end method
