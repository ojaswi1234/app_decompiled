.class Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/jdk14/JDK14Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreatorLocator"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

.field public final b:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

.field public final f:[Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RawTypeName;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->b:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-static {}, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->c()Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RecordAccessor;->b(Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RawTypeName;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->f:[Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RawTypeName;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->x()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    return-void

    :cond_0
    array-length p1, p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->y()Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->d:Ljava/util/List;

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->x()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->B()I

    move-result v2

    if-eq v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->D(I)Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->f:[Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RawTypeName;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RawTypeName;->a:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to find the canonical Record constructor of type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->h()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->Q(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->b:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v3, v4, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->l(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->v:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->t:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-ne v4, v3, :cond_2

    return-object v2

    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eq v1, v3, :cond_0

    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->f:[Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RawTypeName;

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$RawTypeName;->b:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/jdk14/JDK14Util$CreatorLocator;->e:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    return-object p1
.end method
