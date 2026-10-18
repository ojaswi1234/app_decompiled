.class public final synthetic Lcn/hutool/core/annotation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic s:Lcn/hutool/core/annotation/AnnotationAttribute;

.field public final synthetic t:Ljava/util/function/BinaryOperator;

.field public final synthetic u:Lcn/hutool/core/annotation/AnnotationAttribute;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/annotation/AnnotationAttribute;Ljava/util/function/BinaryOperator;Lcn/hutool/core/annotation/AnnotationAttribute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/annotation/n;->s:Lcn/hutool/core/annotation/AnnotationAttribute;

    iput-object p2, p0, Lcn/hutool/core/annotation/n;->t:Ljava/util/function/BinaryOperator;

    iput-object p3, p0, Lcn/hutool/core/annotation/n;->u:Lcn/hutool/core/annotation/AnnotationAttribute;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcn/hutool/core/annotation/n;->s:Lcn/hutool/core/annotation/AnnotationAttribute;

    iget-object v1, p0, Lcn/hutool/core/annotation/n;->t:Ljava/util/function/BinaryOperator;

    iget-object v2, p0, Lcn/hutool/core/annotation/n;->u:Lcn/hutool/core/annotation/AnnotationAttribute;

    check-cast p1, Lcn/hutool/core/annotation/SynthesizedAnnotation;

    invoke-static {v0, v1, v2, p1}, Lcn/hutool/core/annotation/AliasLinkAnnotationPostProcessor;->l(Lcn/hutool/core/annotation/AnnotationAttribute;Ljava/util/function/BinaryOperator;Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/SynthesizedAnnotation;)V

    return-void
.end method
