.class public final synthetic Lcn/hutool/core/annotation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;

.field public final synthetic t:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/annotation/d;->s:Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;

    iput-object p2, p0, Lcn/hutool/core/annotation/d;->t:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/annotation/d;->s:Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;

    iget-object v1, p0, Lcn/hutool/core/annotation/d;->t:Ljava/lang/Class;

    check-cast p1, Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;->b(Lcn/hutool/core/annotation/AbstractAnnotationSynthesizer;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method
