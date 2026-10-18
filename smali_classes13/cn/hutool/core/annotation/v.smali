.class public final synthetic Lcn/hutool/core/annotation/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/annotation/v;->s:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/annotation/v;->s:Ljava/lang/Class;

    check-cast p1, Lcn/hutool/core/annotation/SynthesizedAggregateAnnotation;

    invoke-static {v0, p1}, Lcn/hutool/core/annotation/AnnotationUtil;->b(Ljava/lang/Class;Lcn/hutool/core/annotation/SynthesizedAggregateAnnotation;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method
