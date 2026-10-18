.class public Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[Lcom/fasterxml/jackson/databind/PropertyName;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field public final b:Z

.field public c:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

.field public d:[Lcom/fasterxml/jackson/databind/PropertyName;

.field public e:[Lcom/fasterxml/jackson/databind/PropertyName;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/PropertyName;

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->g:[Lcom/fasterxml/jackson/databind/PropertyName;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->b:Z

    if-nez p2, :cond_1

    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->s:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->c:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->f:Ljava/util/List;

    return-void
.end method

.method public b()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->c:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    return-object v0
.end method

.method public d()Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->c:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->s:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    :cond_0
    return-object v0
.end method

.method public e(I)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->e:[Lcom/fasterxml/jackson/databind/PropertyName;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->e:[Lcom/fasterxml/jackson/databind/PropertyName;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->e:[Lcom/fasterxml/jackson/databind/PropertyName;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public g(I)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->e:[Lcom/fasterxml/jackson/databind/PropertyName;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->d:[Lcom/fasterxml/jackson/databind/PropertyName;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public h(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->d:[Lcom/fasterxml/jackson/databind/PropertyName;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->g(I)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->z(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->C(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public i(I)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->d:[Lcom/fasterxml/jackson/databind/PropertyName;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public j(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->d:[Lcom/fasterxml/jackson/databind/PropertyName;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->d:[Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->B()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->g:[Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->e:[Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->d:[Lcom/fasterxml/jackson/databind/PropertyName;

    return-object p0

    :cond_1
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->e:[Lcom/fasterxml/jackson/databind/PropertyName;

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->d:[Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->z(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->B(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->d:[Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/PropertyName;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v3

    aput-object v3, v4, v1

    :cond_2
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->H(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/PropertyName;->k()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->e:[Lcom/fasterxml/jackson/databind/PropertyName;

    aput-object v2, v3, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public l(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;[Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;[",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->d:[Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->B()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->g:[Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->e:[Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->d:[Lcom/fasterxml/jackson/databind/PropertyName;

    return-object p0

    :cond_1
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->e:[Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->d:[Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->z(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->H(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/PropertyName;->k()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->e:[Lcom/fasterxml/jackson/databind/PropertyName;

    aput-object v1, v2, p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->b:Z

    return v0
.end method

.method public n(Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;)Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->c:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    return-object p0
.end method

.method public o(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->z(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object p1

    return-object p1
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->B()I

    move-result v0

    return v0
.end method

.method public q()[Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->c:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/PotentialCreator;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
