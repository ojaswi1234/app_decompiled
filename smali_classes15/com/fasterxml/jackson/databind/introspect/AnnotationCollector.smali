.class public abstract Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneAnnotation;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NCollector;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneCollector;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;
    }
.end annotation


# static fields
.field public static final b:Lcom/fasterxml/jackson/databind/util/Annotations;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b:Lcom/fasterxml/jackson/databind/util/Annotations;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d()Lcom/fasterxml/jackson/databind/util/Annotations;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b:Lcom/fasterxml/jackson/databind/util/Annotations;

    return-object v0
.end method

.method public static e()Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.end method

.method public abstract b()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
.end method

.method public abstract c()Lcom/fasterxml/jackson/databind/util/Annotations;
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract h(Ljava/lang/annotation/Annotation;)Z
.end method
