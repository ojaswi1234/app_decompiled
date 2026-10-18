.class public final enum Lcn/hutool/core/convert/BasicType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/convert/BasicType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcn/hutool/core/convert/BasicType;

.field public static final enum B:Lcn/hutool/core/convert/BasicType;

.field public static final enum C:Lcn/hutool/core/convert/BasicType;

.field public static final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final synthetic F:[Lcn/hutool/core/convert/BasicType;

.field public static final enum s:Lcn/hutool/core/convert/BasicType;

.field public static final enum t:Lcn/hutool/core/convert/BasicType;

.field public static final enum u:Lcn/hutool/core/convert/BasicType;

.field public static final enum v:Lcn/hutool/core/convert/BasicType;

.field public static final enum w:Lcn/hutool/core/convert/BasicType;

.field public static final enum x:Lcn/hutool/core/convert/BasicType;

.field public static final enum y:Lcn/hutool/core/convert/BasicType;

.field public static final enum z:Lcn/hutool/core/convert/BasicType;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcn/hutool/core/convert/BasicType;

    const-string v1, "BYTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/convert/BasicType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/core/convert/BasicType;->s:Lcn/hutool/core/convert/BasicType;

    new-instance v1, Lcn/hutool/core/convert/BasicType;

    const-string v2, "SHORT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcn/hutool/core/convert/BasicType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/core/convert/BasicType;->t:Lcn/hutool/core/convert/BasicType;

    new-instance v2, Lcn/hutool/core/convert/BasicType;

    const-string v3, "INT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcn/hutool/core/convert/BasicType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/hutool/core/convert/BasicType;->u:Lcn/hutool/core/convert/BasicType;

    new-instance v3, Lcn/hutool/core/convert/BasicType;

    const-string v4, "INTEGER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcn/hutool/core/convert/BasicType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/hutool/core/convert/BasicType;->v:Lcn/hutool/core/convert/BasicType;

    new-instance v4, Lcn/hutool/core/convert/BasicType;

    const-string v5, "LONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcn/hutool/core/convert/BasicType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcn/hutool/core/convert/BasicType;->w:Lcn/hutool/core/convert/BasicType;

    new-instance v5, Lcn/hutool/core/convert/BasicType;

    const-string v6, "DOUBLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcn/hutool/core/convert/BasicType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/hutool/core/convert/BasicType;->x:Lcn/hutool/core/convert/BasicType;

    new-instance v6, Lcn/hutool/core/convert/BasicType;

    const-string v7, "FLOAT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcn/hutool/core/convert/BasicType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcn/hutool/core/convert/BasicType;->y:Lcn/hutool/core/convert/BasicType;

    new-instance v7, Lcn/hutool/core/convert/BasicType;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcn/hutool/core/convert/BasicType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/hutool/core/convert/BasicType;->z:Lcn/hutool/core/convert/BasicType;

    new-instance v8, Lcn/hutool/core/convert/BasicType;

    const-string v9, "CHAR"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11}, Lcn/hutool/core/convert/BasicType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcn/hutool/core/convert/BasicType;->A:Lcn/hutool/core/convert/BasicType;

    new-instance v9, Lcn/hutool/core/convert/BasicType;

    const-string v10, "CHARACTER"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v12}, Lcn/hutool/core/convert/BasicType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcn/hutool/core/convert/BasicType;->B:Lcn/hutool/core/convert/BasicType;

    new-instance v10, Lcn/hutool/core/convert/BasicType;

    const-string v12, "STRING"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13}, Lcn/hutool/core/convert/BasicType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcn/hutool/core/convert/BasicType;->C:Lcn/hutool/core/convert/BasicType;

    filled-new-array/range {v0 .. v10}, [Lcn/hutool/core/convert/BasicType;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/convert/BasicType;->F:[Lcn/hutool/core/convert/BasicType;

    new-instance v0, Lcn/hutool/core/map/SafeConcurrentHashMap;

    invoke-direct {v0, v11}, Lcn/hutool/core/map/SafeConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcn/hutool/core/convert/BasicType;->D:Ljava/util/Map;

    new-instance v1, Lcn/hutool/core/map/SafeConcurrentHashMap;

    invoke-direct {v1, v11}, Lcn/hutool/core/map/SafeConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcn/hutool/core/convert/BasicType;->E:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lcn/hutool/core/convert/BasicType;->E:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/hutool/core/convert/BasicType;->D:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/hutool/core/convert/BasicType;->E:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/convert/BasicType;
    .locals 1

    const-class v0, Lcn/hutool/core/convert/BasicType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/convert/BasicType;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/convert/BasicType;
    .locals 1

    sget-object v0, Lcn/hutool/core/convert/BasicType;->F:[Lcn/hutool/core/convert/BasicType;

    invoke-virtual {v0}, [Lcn/hutool/core/convert/BasicType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/convert/BasicType;

    return-object v0
.end method
