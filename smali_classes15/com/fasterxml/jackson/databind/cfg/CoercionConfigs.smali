.class public Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final w:I


# instance fields
.field public s:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

.field public final t:Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

.field public u:[Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/LogicalType;->values()[Lcom/fasterxml/jackson/databind/type/LogicalType;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->t:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;-><init>(Lcom/fasterxml/jackson/databind/cfg/CoercionAction;Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;[Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/CoercionAction;Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;[Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/CoercionAction;",
            "Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;",
            "[",
            "Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->t:Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->s:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->u:[Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    .line 6
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->v:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;)Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;->c()Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lcom/fasterxml/jackson/databind/type/LogicalType;)Z
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->y:Lcom/fasterxml/jackson/databind/type/LogicalType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->x:Lcom/fasterxml/jackson/databind/type/LogicalType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->z:Lcom/fasterxml/jackson/databind/type/LogicalType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->D:Lcom/fasterxml/jackson/databind/type/LogicalType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->u:[Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    array-length v0, v0

    new-array v2, v0, [Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->u:[Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->a(Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;)Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->v:Ljava/util/Map;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;->c()Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_3
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->s:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->t:Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;->c()Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    move-result-object v4

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;-><init>(Lcom/fasterxml/jackson/databind/cfg/CoercionAction;Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;[Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;Ljava/util/Map;)V

    return-object v0
.end method

.method public d()Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->t:Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    return-object v0
.end method

.method public e(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/type/LogicalType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;",
            ")",
            "Lcom/fasterxml/jackson/databind/cfg/CoercionAction;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->v:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->a(Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->u:[Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p3, p3, v0

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->a(Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p3

    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->t:Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->a(Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p3

    if-eqz p3, :cond_2

    return-object p3

    :cond_2
    sget-object p3, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs$1;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_d

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/fasterxml/jackson/databind/type/LogicalType;->A:Lcom/fasterxml/jackson/databind/type/LogicalType;

    if-ne p2, p3, :cond_6

    sget-object p3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->A:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->s1(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->s:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    return-object p1

    :cond_4
    sget-object p3, Lcom/fasterxml/jackson/databind/type/LogicalType;->x:Lcom/fasterxml/jackson/databind/type/LogicalType;

    if-ne p2, p3, :cond_6

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->Q:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->s1(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->t:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    return-object p1

    :cond_5
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->s:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    return-object p1

    :cond_6
    :goto_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->b(Lcom/fasterxml/jackson/databind/type/LogicalType;)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->Y:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->Z(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->y:Lcom/fasterxml/jackson/databind/type/LogicalType;

    if-ne p2, v0, :cond_7

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->u:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    if-eq p4, v0, :cond_8

    :cond_7
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->s:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    return-object p1

    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->B:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    if-ne p4, v0, :cond_c

    sget-object p4, Lcom/fasterxml/jackson/databind/type/LogicalType;->E:Lcom/fasterxml/jackson/databind/type/LogicalType;

    if-ne p2, p4, :cond_9

    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->t:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    return-object p1

    :cond_9
    if-nez p3, :cond_b

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->O:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->s1(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->s:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    return-object p1

    :cond_b
    :goto_1
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->u:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    return-object p1

    :cond_c
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->s:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    return-object p1

    :cond_d
    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->P:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->s1(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->u:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    return-object p1

    :cond_e
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->s:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    return-object p1
.end method

.method public g(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionAction;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/type/LogicalType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/CoercionAction;",
            ")",
            "Lcom/fasterxml/jackson/databind/cfg/CoercionAction;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->v:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->B:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->a(Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p3, v0

    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->u:[Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->b()Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    if-nez p3, :cond_2

    sget-object p3, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->B:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-virtual {v1, p3}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->a(Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p3

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->t:Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->b()Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->t:Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    sget-object v1, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->B:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfig;->a(Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p3

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    return-object p3

    :cond_6
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->b(Lcom/fasterxml/jackson/databind/type/LogicalType;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->u:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    return-object p1

    :cond_7
    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->O:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->s1(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->u:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    return-object p1

    :cond_8
    :goto_1
    return-object p4
.end method

.method public h(Lcom/fasterxml/jackson/databind/type/LogicalType;)Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->u:[Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    if-nez v0, :cond_0

    sget v0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->w:I

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->u:[Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->u:[Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->u:[Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;-><init>()V

    aput-object v1, v0, p1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->v:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->v:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    if-nez v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;-><init>()V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->v:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
