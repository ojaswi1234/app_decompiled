.class public interface abstract Lcn/hutool/core/annotation/SynthesizedAnnotationPostProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcn/hutool/core/annotation/SynthesizedAnnotationPostProcessor;",
        ">;"
    }
.end annotation


# static fields
.field public static final Q5:Lcn/hutool/core/annotation/AliasAnnotationPostProcessor;

.field public static final R5:Lcn/hutool/core/annotation/MirrorLinkAnnotationPostProcessor;

.field public static final S5:Lcn/hutool/core/annotation/AliasLinkAnnotationPostProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/annotation/AliasAnnotationPostProcessor;

    invoke-direct {v0}, Lcn/hutool/core/annotation/AliasAnnotationPostProcessor;-><init>()V

    sput-object v0, Lcn/hutool/core/annotation/SynthesizedAnnotationPostProcessor;->Q5:Lcn/hutool/core/annotation/AliasAnnotationPostProcessor;

    new-instance v0, Lcn/hutool/core/annotation/MirrorLinkAnnotationPostProcessor;

    invoke-direct {v0}, Lcn/hutool/core/annotation/MirrorLinkAnnotationPostProcessor;-><init>()V

    sput-object v0, Lcn/hutool/core/annotation/SynthesizedAnnotationPostProcessor;->R5:Lcn/hutool/core/annotation/MirrorLinkAnnotationPostProcessor;

    new-instance v0, Lcn/hutool/core/annotation/AliasLinkAnnotationPostProcessor;

    invoke-direct {v0}, Lcn/hutool/core/annotation/AliasLinkAnnotationPostProcessor;-><init>()V

    sput-object v0, Lcn/hutool/core/annotation/SynthesizedAnnotationPostProcessor;->S5:Lcn/hutool/core/annotation/AliasLinkAnnotationPostProcessor;

    return-void
.end method


# virtual methods
.method public abstract b2(Lcn/hutool/core/annotation/SynthesizedAnnotation;Lcn/hutool/core/annotation/AnnotationSynthesizer;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcn/hutool/core/annotation/SynthesizedAnnotationPostProcessor;

    invoke-interface {p0, p1}, Lcn/hutool/core/annotation/SynthesizedAnnotationPostProcessor;->y3(Lcn/hutool/core/annotation/SynthesizedAnnotationPostProcessor;)I

    move-result p1

    return p1
.end method

.method public order()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public y3(Lcn/hutool/core/annotation/SynthesizedAnnotationPostProcessor;)I
    .locals 1

    new-instance v0, Lcn/hutool/core/annotation/a;

    invoke-direct {v0}, Lcn/hutool/core/annotation/a;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/comparator/CompareUtil;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    return p1
.end method
