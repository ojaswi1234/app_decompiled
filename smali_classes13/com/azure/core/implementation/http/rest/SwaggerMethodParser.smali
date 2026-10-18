.class public Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/implementation/serializer/HttpResponseDecodeData;


# static fields
.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/azure/core/http/HttpMethod;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/azure/core/implementation/http/rest/QuerySubstitution;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/azure/core/implementation/http/rest/Substitution;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/azure/core/implementation/http/rest/HeaderSubstitution;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/azure/core/http/HttpHeaders;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/reflect/Type;

.field public final n:Ljava/util/BitSet;

.field public final o:Ljava/lang/reflect/Type;

.field public final p:Ljava/lang/reflect/Type;

.field public final q:[Lcom/azure/core/annotation/UnexpectedResponseExceptionType;

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v5, Lcom/azure/core/annotation/Post;

    const-class v6, Lcom/azure/core/annotation/Put;

    const-class v0, Lcom/azure/core/annotation/Delete;

    const-class v1, Lcom/azure/core/annotation/Get;

    const-class v2, Lcom/azure/core/annotation/Head;

    const-class v3, Lcom/azure/core/annotation/Options;

    const-class v4, Lcom/azure/core/annotation/Patch;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;Ljava/lang/reflect/Method;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->e:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->f:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->g:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->h:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->i:Ljava/util/List;

    .line 8
    new-instance v2, Lcom/azure/core/http/HttpHeaders;

    invoke-direct {v2}, Lcom/azure/core/http/HttpHeaders;-><init>()V

    iput-object v2, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->j:Lcom/azure/core/http/HttpHeaders;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->b:Ljava/lang/String;

    .line 12
    const-class v3, Lcom/azure/core/annotation/Get;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    sget-object v4, Lcom/azure/core/http/HttpMethod;->s:Lcom/azure/core/http/HttpMethod;

    iput-object v4, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->c:Lcom/azure/core/http/HttpMethod;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/azure/core/annotation/Get;

    invoke-interface {v3}, Lcom/azure/core/annotation/Get;->value()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 15
    :cond_0
    const-class v3, Lcom/azure/core/annotation/Put;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    sget-object v4, Lcom/azure/core/http/HttpMethod;->t:Lcom/azure/core/http/HttpMethod;

    iput-object v4, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->c:Lcom/azure/core/http/HttpMethod;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/azure/core/annotation/Put;

    invoke-interface {v3}, Lcom/azure/core/annotation/Put;->value()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :cond_1
    const-class v3, Lcom/azure/core/annotation/Head;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    sget-object v4, Lcom/azure/core/http/HttpMethod;->x:Lcom/azure/core/http/HttpMethod;

    iput-object v4, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->c:Lcom/azure/core/http/HttpMethod;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/azure/core/annotation/Head;

    invoke-interface {v3}, Lcom/azure/core/annotation/Head;->value()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->d:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_2
    const-class v3, Lcom/azure/core/annotation/Delete;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    sget-object v4, Lcom/azure/core/http/HttpMethod;->w:Lcom/azure/core/http/HttpMethod;

    iput-object v4, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->c:Lcom/azure/core/http/HttpMethod;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/azure/core/annotation/Delete;

    invoke-interface {v3}, Lcom/azure/core/annotation/Delete;->value()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->d:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_3
    const-class v3, Lcom/azure/core/annotation/Post;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    sget-object v4, Lcom/azure/core/http/HttpMethod;->u:Lcom/azure/core/http/HttpMethod;

    iput-object v4, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->c:Lcom/azure/core/http/HttpMethod;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/azure/core/annotation/Post;

    invoke-interface {v3}, Lcom/azure/core/annotation/Post;->value()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->d:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_4
    const-class v3, Lcom/azure/core/annotation/Patch;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    sget-object v4, Lcom/azure/core/http/HttpMethod;->v:Lcom/azure/core/http/HttpMethod;

    iput-object v4, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->c:Lcom/azure/core/http/HttpMethod;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/azure/core/annotation/Patch;

    invoke-interface {v3}, Lcom/azure/core/annotation/Patch;->value()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->d:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_5
    const-class v3, Lcom/azure/core/annotation/Options;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 31
    sget-object v4, Lcom/azure/core/http/HttpMethod;->y:Lcom/azure/core/http/HttpMethod;

    iput-object v4, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->c:Lcom/azure/core/http/HttpMethod;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/azure/core/annotation/Options;

    invoke-interface {v3}, Lcom/azure/core/annotation/Options;->value()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->d:Ljava/lang/String;

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v3

    iput-object v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->o:Ljava/lang/reflect/Type;

    .line 34
    const-class v3, Lcom/azure/core/annotation/ReturnValueWireType;

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/azure/core/annotation/ReturnValueWireType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    .line 36
    invoke-interface {v3}, Lcom/azure/core/annotation/ReturnValueWireType;->value()Ljava/lang/Class;

    move-result-object v3

    .line 37
    const-class v6, Lcom/azure/core/util/Base64Url;

    if-eq v3, v6, :cond_9

    const-class v6, Lcom/azure/core/util/DateTimeRfc1123;

    if-ne v3, v6, :cond_6

    goto :goto_1

    .line 38
    :cond_6
    const-class v6, Ljava/util/List;

    invoke-static {v3, v6}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v5

    iput-object v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->p:Ljava/lang/reflect/Type;

    goto :goto_2

    .line 40
    :cond_7
    const-class v6, Lcom/azure/core/http/rest/Page;

    invoke-static {v3, v6}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 41
    iput-object v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->p:Ljava/lang/reflect/Type;

    goto :goto_2

    .line 42
    :cond_8
    iput-object v4, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->p:Ljava/lang/reflect/Type;

    goto :goto_2

    .line 43
    :cond_9
    :goto_1
    iput-object v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->p:Ljava/lang/reflect/Type;

    goto :goto_2

    .line 44
    :cond_a
    iput-object v4, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->p:Ljava/lang/reflect/Type;

    .line 45
    :goto_2
    const-class v3, Lcom/azure/core/annotation/Headers;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/azure/core/annotation/Headers;

    .line 47
    invoke-interface {v3}, Lcom/azure/core/annotation/Headers;->value()[Ljava/lang/String;

    move-result-object v3

    .line 48
    array-length v6, v3

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_d

    aget-object v8, v3, v7

    .line 49
    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_c

    .line 50
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    add-int/lit8 v9, v9, 0x1

    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    .line 54
    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 55
    iget-object v11, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->j:Lcom/azure/core/http/HttpHeaders;

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v11, v10, v8}, Lcom/azure/core/http/HttpHeaders;->R(Ljava/lang/String;Ljava/util/List;)Lcom/azure/core/http/HttpHeaders;

    goto :goto_4

    .line 56
    :cond_b
    iget-object v9, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->j:Lcom/azure/core/http/HttpHeaders;

    invoke-virtual {v9, v10, v8}, Lcom/azure/core/http/HttpHeaders;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;

    :cond_c
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 57
    :cond_d
    const-class v3, Lcom/azure/core/annotation/ExpectedResponses;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/azure/core/annotation/ExpectedResponses;

    if-eqz v3, :cond_e

    .line 58
    invoke-interface {v3}, Lcom/azure/core/annotation/ExpectedResponses;->value()[I

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_e

    .line 59
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    iput-object v6, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->n:Ljava/util/BitSet;

    .line 60
    invoke-interface {v3}, Lcom/azure/core/annotation/ExpectedResponses;->value()[I

    move-result-object v3

    array-length v6, v3

    move v7, v5

    :goto_5
    if-ge v7, v6, :cond_f

    aget v8, v3, v7

    .line 61
    iget-object v9, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->n:Ljava/util/BitSet;

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 62
    :cond_e
    iput-object v4, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->n:Ljava/util/BitSet;

    .line 63
    :cond_f
    const-class v3, Lcom/azure/core/annotation/UnexpectedResponseExceptionType;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, [Lcom/azure/core/annotation/UnexpectedResponseExceptionType;

    iput-object v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->q:[Lcom/azure/core/annotation/UnexpectedResponseExceptionType;

    .line 64
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object v6, v4

    move-object v7, v6

    move v8, v5

    .line 65
    :goto_6
    array-length v9, v3

    const/4 v10, 0x1

    if-ge v8, v9, :cond_17

    .line 66
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    aget-object v9, v9, v8

    .line 67
    array-length v11, v9

    move v12, v5

    :goto_7
    if-ge v12, v11, :cond_16

    aget-object v13, v9, v12

    .line 68
    invoke-interface {v13}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v14

    .line 69
    const-class v15, Lcom/azure/core/annotation/HostParam;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 70
    check-cast v13, Lcom/azure/core/annotation/HostParam;

    .line 71
    iget-object v14, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->e:Ljava/util/List;

    .line 72
    invoke-interface {v13}, Lcom/azure/core/annotation/HostParam;->value()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13}, Lcom/azure/core/annotation/HostParam;->encoded()Z

    move-result v13

    xor-int/2addr v13, v10

    move/from16 v16, v10

    iget-object v10, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->a:Ljava/lang/String;

    .line 73
    invoke-static {v15, v8, v13, v10}, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->f(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_8
    move v15, v5

    goto/16 :goto_9

    :cond_10
    move/from16 v16, v10

    .line 74
    const-class v10, Lcom/azure/core/annotation/PathParam;

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 75
    check-cast v13, Lcom/azure/core/annotation/PathParam;

    .line 76
    iget-object v10, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->f:Ljava/util/List;

    .line 77
    invoke-interface {v13}, Lcom/azure/core/annotation/PathParam;->value()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13}, Lcom/azure/core/annotation/PathParam;->encoded()Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    iget-object v15, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->d:Ljava/lang/String;

    .line 78
    invoke-static {v14, v8, v13, v15}, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->f(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 79
    :cond_11
    const-class v10, Lcom/azure/core/annotation/QueryParam;

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 80
    check-cast v13, Lcom/azure/core/annotation/QueryParam;

    .line 81
    iget-object v10, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->g:Ljava/util/List;

    new-instance v14, Lcom/azure/core/implementation/http/rest/QuerySubstitution;

    invoke-interface {v13}, Lcom/azure/core/annotation/QueryParam;->value()Ljava/lang/String;

    move-result-object v15

    .line 82
    invoke-interface {v13}, Lcom/azure/core/annotation/QueryParam;->encoded()Z

    move-result v17

    xor-int/lit8 v5, v17, 0x1

    invoke-interface {v13}, Lcom/azure/core/annotation/QueryParam;->multipleQueryParams()Z

    move-result v13

    invoke-direct {v14, v15, v8, v5, v13}, Lcom/azure/core/implementation/http/rest/QuerySubstitution;-><init>(Ljava/lang/String;IZZ)V

    .line 83
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    goto :goto_9

    .line 84
    :cond_12
    const-class v5, Lcom/azure/core/annotation/HeaderParam;

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 85
    check-cast v13, Lcom/azure/core/annotation/HeaderParam;

    .line 86
    iget-object v5, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->i:Ljava/util/List;

    new-instance v10, Lcom/azure/core/implementation/http/rest/HeaderSubstitution;

    .line 87
    invoke-interface {v13}, Lcom/azure/core/annotation/HeaderParam;->value()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-direct {v10, v13, v8, v15}, Lcom/azure/core/implementation/http/rest/HeaderSubstitution;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    const/4 v15, 0x0

    .line 88
    const-class v5, Lcom/azure/core/annotation/BodyParam;

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 89
    check-cast v13, Lcom/azure/core/annotation/BodyParam;

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 91
    invoke-interface {v13}, Lcom/azure/core/annotation/BodyParam;->value()Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v7, v5, v8

    goto :goto_9

    .line 93
    :cond_14
    const-class v5, Lcom/azure/core/annotation/FormParam;

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 94
    check-cast v13, Lcom/azure/core/annotation/FormParam;

    .line 95
    iget-object v5, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->h:Ljava/util/List;

    new-instance v6, Lcom/azure/core/implementation/http/rest/Substitution;

    .line 96
    invoke-interface {v13}, Lcom/azure/core/annotation/FormParam;->value()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13}, Lcom/azure/core/annotation/FormParam;->encoded()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    invoke-direct {v6, v7, v8, v10}, Lcom/azure/core/implementation/http/rest/Substitution;-><init>(Ljava/lang/String;IZ)V

    .line 97
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    const-string v6, "application/x-www-form-urlencoded"

    const-class v7, Ljava/lang/String;

    :cond_15
    :goto_9
    add-int/lit8 v12, v12, 0x1

    move v5, v15

    move/from16 v10, v16

    goto/16 :goto_7

    :cond_16
    move v15, v5

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_17
    move v15, v5

    move/from16 v16, v10

    .line 99
    iget-object v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->e:Ljava/util/List;

    new-instance v5, Lcom/azure/core/implementation/http/rest/j0;

    invoke-direct {v5}, Lcom/azure/core/implementation/http/rest/j0;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 100
    iget-object v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->f:Ljava/util/List;

    new-instance v5, Lcom/azure/core/implementation/http/rest/j0;

    invoke-direct {v5}, Lcom/azure/core/implementation/http/rest/j0;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 101
    iput-object v4, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->k:Ljava/lang/Integer;

    .line 102
    iput-object v6, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->l:Ljava/lang/String;

    .line 103
    iput-object v7, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->m:Ljava/lang/reflect/Type;

    .line 104
    iget-object v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->o:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v3}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->x(Ljava/lang/reflect/Type;)Z

    move-result v3

    .line 105
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const/4 v5, -0x1

    move v7, v5

    move v8, v7

    move v6, v15

    .line 106
    :goto_a
    array-length v9, v4

    if-ge v6, v9, :cond_1c

    .line 107
    aget-object v9, v4, v6

    .line 108
    const-class v10, Lcom/azure/core/util/Context;

    if-ne v9, v10, :cond_18

    if-ne v7, v5, :cond_18

    move v7, v6

    goto :goto_b

    .line 109
    :cond_18
    const-class v10, Lcom/azure/core/http/rest/RequestOptions;

    if-ne v9, v10, :cond_19

    if-ne v8, v5, :cond_19

    move v8, v6

    :cond_19
    :goto_b
    if-nez v3, :cond_1b

    .line 110
    invoke-virtual {v0, v9}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->x(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_c

    :cond_1a
    move v3, v15

    goto :goto_d

    :cond_1b
    :goto_c
    move/from16 v3, v16

    :goto_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 111
    :cond_1c
    iput-boolean v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->t:Z

    .line 112
    const-class v4, Lcom/azure/core/http/rest/ResponseBase;

    if-eqz v3, :cond_1d

    .line 113
    iget-object v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->o:Ljava/lang/reflect/Type;

    invoke-static {v3}, Lcom/azure/core/implementation/TypeUtil;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->C(Ljava/lang/reflect/Type;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->u:Z

    .line 115
    invoke-static {v4, v3}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->y:Z

    goto :goto_e

    .line 116
    :cond_1d
    iget-object v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->o:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v3}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->C(Ljava/lang/reflect/Type;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->u:Z

    .line 117
    iget-object v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->o:Ljava/lang/reflect/Type;

    invoke-static {v4, v3}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->y:Z

    .line 118
    :goto_e
    iput v7, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->r:I

    .line 119
    iput v8, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->s:I

    .line 120
    iget-object v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->o:Ljava/lang/reflect/Type;

    invoke-static {v3}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->P(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 121
    invoke-static {v3}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->A(Ljava/lang/reflect/Type;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->v:Z

    .line 122
    invoke-static {v3}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->z(Ljava/lang/reflect/Type;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->w:Z

    .line 123
    invoke-static {v3}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->y(Ljava/lang/reflect/Type;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->x:Z

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->z:Ljava/lang/String;

    .line 125
    invoke-static {v1}, Lcom/azure/core/implementation/http/rest/RestProxyUtils;->k(Ljava/lang/reflect/Method;)V

    return-void

    .line 126
    :cond_1e
    new-instance v2, Lcom/azure/core/implementation/http/rest/MissingRequiredAnnotationException;

    sget-object v3, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->C:Ljava/util/List;

    invoke-direct {v2, v3, v1}, Lcom/azure/core/implementation/http/rest/MissingRequiredAnnotationException;-><init>(Ljava/util/List;Ljava/lang/reflect/Method;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;->c(Ljava/lang/Class;)Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;-><init>(Lcom/azure/core/implementation/http/rest/SwaggerInterfaceParser;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static A(Ljava/lang/reflect/Type;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/azure/core/util/BinaryData;

    invoke-static {p0, v1}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, [B

    invoke-static {p0, v1}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/nio/ByteBuffer;

    invoke-static {p0, v1}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/io/InputStream;

    invoke-static {p0, v1}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/lang/Void;

    invoke-static {p0, v1}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static E(Lcom/azure/core/util/serializer/SerializerAdapter;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/azure/core/util/DateTimeRfc1123;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/time/OffsetDateTime;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/time/OffsetDateTime;

    sget-object p0, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p0}, Ljava/time/OffsetDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Lcom/azure/core/util/ExpandableStringEnum;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0, p1}, Lcom/azure/core/util/serializer/SerializerAdapter;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "null"

    :cond_6
    return-object p0

    :cond_7
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lcom/azure/core/util/serializer/SerializerAdapter;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->E(Lcom/azure/core/util/serializer/SerializerAdapter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    sget-object p1, Lcom/azure/core/implementation/http/rest/UrlEscapers;->e:Lcom/azure/core/implementation/http/rest/PercentEscaper;

    invoke-virtual {p1, p0}, Lcom/azure/core/implementation/http/rest/PercentEscaper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static G(Lcom/azure/core/util/serializer/SerializerAdapter;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/azure/core/implementation/http/rest/UrlEscapers;->e:Lcom/azure/core/implementation/http/rest/PercentEscaper;

    invoke-virtual {v0, p1}, Lcom/azure/core/implementation/http/rest/PercentEscaper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/azure/core/implementation/http/rest/k0;

    invoke-direct {v0, p0, p3}, Lcom/azure/core/implementation/http/rest/k0;-><init>(Lcom/azure/core/util/serializer/SerializerAdapter;Z)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/azure/core/implementation/http/rest/i0;

    invoke-direct {p2}, Lcom/azure/core/implementation/http/rest/i0;-><init>()V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/azure/core/implementation/http/rest/l0;

    invoke-direct {p2, p1}, Lcom/azure/core/implementation/http/rest/l0;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string p1, "&"

    invoke-static {p1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2, p3}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->F(Lcom/azure/core/util/serializer/SerializerAdapter;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;Lcom/azure/core/util/UrlBuilder;Lcom/azure/core/util/serializer/SerializerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;",
            ">;[",
            "Ljava/lang/Object;",
            "Lcom/azure/core/util/UrlBuilder;",
            "Lcom/azure/core/util/serializer/SerializerAdapter;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p4}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->q(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;Lcom/azure/core/util/serializer/SerializerAdapter;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p3, p0}, Lcom/azure/core/util/UrlBuilder;->t(Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/azure/core/util/UrlBuilder;->z(Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3, p1}, Lcom/azure/core/util/UrlBuilder;->t(Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;

    return-void

    :cond_1
    invoke-virtual {p3, p0}, Lcom/azure/core/util/UrlBuilder;->t(Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;

    return-void
.end method

.method public static P(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lcom/azure/core/http/rest/ResponseBase;

    invoke-static {p0, v0}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/azure/core/implementation/http/rest/d0;

    invoke-direct {v0}, Lcom/azure/core/implementation/http/rest/d0;-><init>()V

    invoke-static {p0, v0}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->Q(Ljava/lang/reflect/Type;Ljava/util/function/Predicate;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/azure/core/implementation/TypeUtil;->j(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->P(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Lcom/azure/core/http/rest/Response;

    invoke-static {p0, v0}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/azure/core/implementation/http/rest/e0;

    invoke-direct {v0}, Lcom/azure/core/implementation/http/rest/e0;-><init>()V

    invoke-static {p0, v0}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->Q(Ljava/lang/reflect/Type;Ljava/util/function/Predicate;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/azure/core/implementation/TypeUtil;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->P(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, Lreactor/core/publisher/Mono;

    invoke-static {p0, v0}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/azure/core/implementation/http/rest/f0;

    invoke-direct {v0}, Lcom/azure/core/implementation/http/rest/f0;-><init>()V

    invoke-static {p0, v0}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->Q(Ljava/lang/reflect/Type;Ljava/util/function/Predicate;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/azure/core/implementation/TypeUtil;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->P(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_3
    const-class v0, Lreactor/core/publisher/Flux;

    invoke-static {p0, v0}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/azure/core/implementation/http/rest/g0;

    invoke-direct {v0}, Lcom/azure/core/implementation/http/rest/g0;-><init>()V

    invoke-static {p0, v0}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->Q(Ljava/lang/reflect/Type;Ljava/util/function/Predicate;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/azure/core/implementation/TypeUtil;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->P(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static Q(Ljava/lang/reflect/Type;Ljava/util/function/Predicate;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    :goto_0
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/azure/core/implementation/TypeUtil;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static synthetic i(Lcom/azure/core/util/serializer/SerializerAdapter;ZLjava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p2, p1}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->F(Lcom/azure/core/util/serializer/SerializerAdapter;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/reflect/Type;)Z
    .locals 1

    invoke-static {p0}, Lcom/azure/core/implementation/TypeUtil;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lreactor/core/publisher/Mono;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k(Ljava/lang/reflect/Type;)Z
    .locals 1

    invoke-static {p0}, Lcom/azure/core/implementation/TypeUtil;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lreactor/core/publisher/Flux;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l(Lcom/azure/core/util/serializer/SerializerAdapter;[Ljava/lang/Object;Lcom/azure/core/implementation/http/rest/Substitution;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Lcom/azure/core/implementation/http/rest/Substitution;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/azure/core/implementation/http/rest/Substitution;->a()I

    move-result v1

    aget-object p1, p1, v1

    invoke-virtual {p2}, Lcom/azure/core/implementation/http/rest/Substitution;->c()Z

    move-result p2

    invoke-static {p0, v0, p1, p2}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->G(Lcom/azure/core/util/serializer/SerializerAdapter;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/reflect/Type;)Z
    .locals 1

    const-class v0, Lcom/azure/core/http/rest/Response;

    invoke-static {p0, v0}, Lcom/azure/core/implementation/TypeUtil;->l(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/reflect/Type;)Z
    .locals 1

    invoke-static {p0}, Lcom/azure/core/implementation/TypeUtil;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/azure/core/http/rest/ResponseBase;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lcom/azure/core/util/serializer/SerializerAdapter;Ljava/lang/Object;ZLcom/azure/core/util/UrlBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->E(Lcom/azure/core/util/serializer/SerializerAdapter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/azure/core/implementation/http/rest/UrlEscapers;->d:Lcom/azure/core/implementation/http/rest/PercentEscaper;

    invoke-virtual {p1, p0}, Lcom/azure/core/implementation/http/rest/PercentEscaper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p3, p4, p0}, Lcom/azure/core/util/UrlBuilder;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/UrlBuilder;

    :cond_1
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;Lcom/azure/core/util/serializer/SerializerAdapter;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;",
            ">;[",
            "Ljava/lang/Object;",
            "Lcom/azure/core/util/serializer/SerializerAdapter;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/azure/core/util/CoreUtils;->x(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;

    invoke-virtual {v3}, Lcom/azure/core/implementation/http/rest/Substitution;->a()I

    move-result v4

    if-ltz v4, :cond_1

    array-length v5, p2

    if-ge v4, v5, :cond_1

    aget-object v4, p2, v4

    invoke-static {p3, v4}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->E(Lcom/azure/core/util/serializer/SerializerAdapter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lcom/azure/core/implementation/http/rest/Substitution;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/azure/core/implementation/http/rest/UrlEscapers;->c:Lcom/azure/core/implementation/http/rest/PercentEscaper;

    invoke-virtual {v5, v4}, Lcom/azure/core/implementation/http/rest/PercentEscaper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->g()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v2, v5

    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v5, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;

    invoke-virtual {v2}, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->h()I

    move-result v2

    if-ge p3, v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;

    invoke-virtual {v2}, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->h()I

    move-result v2

    invoke-virtual {p1, p0, p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;

    invoke-virtual {p3}, Lcom/azure/core/implementation/http/rest/RangeReplaceSubstitution;->e()I

    move-result p3

    goto :goto_1

    :cond_6
    if-ge p3, v0, :cond_7

    invoke-virtual {p1, p0, p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public static y(Ljava/lang/reflect/Type;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Ljava/lang/Void;

    invoke-static {p0, v1}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static z(Ljava/lang/reflect/Type;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->A(Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->u:Z

    return v0
.end method

.method public C(Ljava/lang/reflect/Type;)Z
    .locals 1

    invoke-static {p1}, Lcom/azure/core/implementation/TypeUtil;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/azure/core/http/rest/StreamResponse;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final D()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->q:[Lcom/azure/core/annotation/UnexpectedResponseExceptionType;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    new-instance v6, Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;

    invoke-interface {v5}, Lcom/azure/core/annotation/UnexpectedResponseExceptionType;->value()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;-><init>(Ljava/lang/Class;)V

    invoke-interface {v5}, Lcom/azure/core/annotation/UnexpectedResponseExceptionType;->code()[I

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_0

    iput-object v6, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->B:Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;

    goto :goto_2

    :cond_0
    invoke-interface {v5}, Lcom/azure/core/annotation/UnexpectedResponseExceptionType;->code()[I

    move-result-object v5

    array-length v7, v5

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->B:Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;

    if-nez v1, :cond_3

    new-instance v1, Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;

    const-class v2, Lcom/azure/core/exception/HttpResponseException;

    invoke-direct {v1, v2}, Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->B:Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;

    :cond_3
    return-object v0
.end method

.method public H([Ljava/lang/Object;Lcom/azure/core/util/serializer/SerializerAdapter;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->h:Ljava/util/List;

    invoke-static {v1}, Lcom/azure/core/util/CoreUtils;->x(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/azure/core/implementation/http/rest/h0;

    invoke-direct {v1, p2, p1}, Lcom/azure/core/implementation/http/rest/h0;-><init>(Lcom/azure/core/util/serializer/SerializerAdapter;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/azure/core/implementation/http/rest/i0;

    invoke-direct {p2}, Lcom/azure/core/implementation/http/rest/i0;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string p2, "&"

    invoke-static {p2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public I([Ljava/lang/Object;)Lcom/azure/core/util/Context;
    .locals 1

    iget v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->r:I

    if-gez v0, :cond_0

    sget-object p1, Lcom/azure/core/util/Context;->h:Lcom/azure/core/util/Context;

    return-object p1

    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Lcom/azure/core/util/Context;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lcom/azure/core/util/Context;->h:Lcom/azure/core/util/Context;

    return-object p1
.end method

.method public J([Ljava/lang/Object;Lcom/azure/core/util/UrlBuilder;Lcom/azure/core/util/serializer/SerializerAdapter;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/azure/core/implementation/http/rest/QuerySubstitution;

    invoke-virtual {v1}, Lcom/azure/core/implementation/http/rest/Substitution;->a()I

    move-result v2

    if-ltz v2, :cond_1

    array-length v3, p1

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/azure/core/implementation/http/rest/Substitution;->a()I

    move-result v2

    aget-object v2, p1, v2

    invoke-virtual {v1}, Lcom/azure/core/implementation/http/rest/QuerySubstitution;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/azure/core/implementation/http/rest/Substitution;->c()Z

    move-result v4

    invoke-virtual {v1}, Lcom/azure/core/implementation/http/rest/Substitution;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v3, v4, p2, v5}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->p(Lcom/azure/core/util/serializer/SerializerAdapter;Ljava/lang/Object;ZLcom/azure/core/util/UrlBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/azure/core/implementation/http/rest/Substitution;->c()Z

    move-result v3

    invoke-virtual {v1}, Lcom/azure/core/implementation/http/rest/Substitution;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v2, v3, p2, v1}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->p(Lcom/azure/core/util/serializer/SerializerAdapter;Ljava/lang/Object;ZLcom/azure/core/util/UrlBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public K([Ljava/lang/Object;Lcom/azure/core/http/HttpHeaders;Lcom/azure/core/util/serializer/SerializerAdapter;)V
    .locals 6

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->j:Lcom/azure/core/http/HttpHeaders;

    invoke-virtual {p2, v0}, Lcom/azure/core/http/HttpHeaders;->U(Lcom/azure/core/http/HttpHeaders;)Lcom/azure/core/http/HttpHeaders;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/azure/core/implementation/http/rest/HeaderSubstitution;

    invoke-virtual {v1}, Lcom/azure/core/implementation/http/rest/Substitution;->a()I

    move-result v2

    if-ltz v2, :cond_1

    array-length v3, p1

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/azure/core/implementation/http/rest/Substitution;->a()I

    move-result v2

    aget-object v2, p1, v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/azure/core/implementation/http/rest/Substitution;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->E(Lcom/azure/core/util/serializer/SerializerAdapter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v4, v3}, Lcom/azure/core/http/HttpHeaders;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;

    goto :goto_1

    :cond_3
    invoke-static {p3, v2}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->E(Lcom/azure/core/util/serializer/SerializerAdapter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/azure/core/implementation/http/rest/HeaderSubstitution;->d()Lcom/azure/core/http/HttpHeaderName;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Lcom/azure/core/http/HttpHeaders;->N(Lcom/azure/core/http/HttpHeaderName;Ljava/lang/String;)Lcom/azure/core/http/HttpHeaders;

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public L([Ljava/lang/Object;Lcom/azure/core/util/serializer/SerializerAdapter;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->f:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->q(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;Lcom/azure/core/util/serializer/SerializerAdapter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M([Ljava/lang/Object;)Lcom/azure/core/http/rest/RequestOptions;
    .locals 1

    iget v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->s:I

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Lcom/azure/core/http/rest/RequestOptions;

    return-object p1
.end method

.method public O([Ljava/lang/Object;Lcom/azure/core/util/UrlBuilder;Lcom/azure/core/util/serializer/SerializerAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->e:Ljava/util/List;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->N(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;Lcom/azure/core/util/UrlBuilder;Lcom/azure/core/util/serializer/SerializerAdapter;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->w:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->y:Z

    return v0
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->n:Ljava/util/BitSet;

    if-nez v0, :cond_1

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->p:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->v:Z

    return v0
.end method

.method public g(I)Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->A:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->D()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->A:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->A:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->B:Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/implementation/http/UnexpectedExceptionInformation;

    return-object p1
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->o:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->x:Z

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->l:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->m:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->b:Ljava/lang/String;

    return-object v0
.end method

.method public u()Lcom/azure/core/http/HttpMethod;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->c:Lcom/azure/core/http/HttpMethod;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->z:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/implementation/http/rest/SwaggerMethodParser;->t:Z

    return v0
.end method

.method public x(Ljava/lang/reflect/Type;)Z
    .locals 1

    const-class v0, Lreactor/core/publisher/Mono;

    invoke-static {p1, v0}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lreactor/core/publisher/Flux;

    invoke-static {p1, v0}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/reactivestreams/Publisher;

    invoke-static {p1, v0}, Lcom/azure/core/implementation/TypeUtil;->k(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

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
