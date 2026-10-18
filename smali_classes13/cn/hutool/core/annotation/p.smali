.class public final synthetic Lcn/hutool/core/annotation/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcn/hutool/core/annotation/AliasedAnnotationAttribute;

    check-cast p1, Lcn/hutool/core/annotation/AnnotationAttribute;

    check-cast p2, Lcn/hutool/core/annotation/AnnotationAttribute;

    invoke-direct {v0, p1, p2}, Lcn/hutool/core/annotation/AliasedAnnotationAttribute;-><init>(Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)V

    return-object v0
.end method
