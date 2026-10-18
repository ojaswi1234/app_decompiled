.class public final synthetic Lcn/hutool/core/annotation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcn/hutool/core/annotation/AnnotationAttribute;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/annotation/AnnotationAttribute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/annotation/f;->s:Lcn/hutool/core/annotation/AnnotationAttribute;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/annotation/f;->s:Lcn/hutool/core/annotation/AnnotationAttribute;

    check-cast p1, Lcn/hutool/core/annotation/AnnotationAttribute;

    invoke-static {v0, p1}, Lcn/hutool/core/annotation/AbstractLinkAnnotationPostProcessor;->c(Lcn/hutool/core/annotation/AnnotationAttribute;Lcn/hutool/core/annotation/AnnotationAttribute;)Lcn/hutool/core/annotation/Link;

    move-result-object p1

    return-object p1
.end method
