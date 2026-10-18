.class public final synthetic Lcn/hutool/core/annotation/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/annotation/b0;->s:Ljava/lang/String;

    iput-object p2, p0, Lcn/hutool/core/annotation/b0;->t:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcn/hutool/core/annotation/b0;->s:Ljava/lang/String;

    iget-object v1, p0, Lcn/hutool/core/annotation/b0;->t:Ljava/lang/Class;

    check-cast p1, Lcn/hutool/core/annotation/SynthesizedAnnotation;

    invoke-static {v0, v1, p1}, Lcn/hutool/core/annotation/CacheableSynthesizedAnnotationAttributeProcessor;->c(Ljava/lang/String;Ljava/lang/Class;Lcn/hutool/core/annotation/SynthesizedAnnotation;)Z

    move-result p1

    return p1
.end method
