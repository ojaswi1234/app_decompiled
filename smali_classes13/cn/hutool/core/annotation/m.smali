.class public final synthetic Lcn/hutool/core/annotation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Lcn/hutool/core/annotation/AnnotationSynthesizer;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/annotation/AnnotationSynthesizer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/annotation/m;->s:Lcn/hutool/core/annotation/AnnotationSynthesizer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/annotation/m;->s:Lcn/hutool/core/annotation/AnnotationSynthesizer;

    check-cast p1, Ljava/lang/Class;

    invoke-interface {v0, p1}, Lcn/hutool/core/annotation/AnnotationSynthesizer;->e(Ljava/lang/Class;)Lcn/hutool/core/annotation/SynthesizedAnnotation;

    move-result-object p1

    return-object p1
.end method
