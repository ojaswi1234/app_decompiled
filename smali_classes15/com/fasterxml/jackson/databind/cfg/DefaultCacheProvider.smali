.class public Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/CacheProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final v:Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;


# instance fields
.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;

    const/16 v1, 0xfa0

    const/16 v2, 0xc8

    const/16 v3, 0x7d0

    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;-><init>(III)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->v:Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->s:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->t:I

    iput p3, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->u:I

    return-void
.end method

.method public static e()Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;-><init>()V

    return-object v0
.end method

.method public static g()Lcom/fasterxml/jackson/databind/cfg/CacheProvider;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->v:Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;

    return-object v0
.end method


# virtual methods
.method public U6(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/util/LookupCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/LookupCache<",
            "Lcom/fasterxml/jackson/databind/util/TypeKey;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->t:I

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->d(I)Lcom/fasterxml/jackson/databind/util/LookupCache;

    move-result-object p1

    return-object p1
.end method

.method public a8(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/util/LookupCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/LookupCache<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->s:I

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->d(I)Lcom/fasterxml/jackson/databind/util/LookupCache;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/fasterxml/jackson/databind/util/LookupCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/fasterxml/jackson/databind/util/LookupCache<",
            "TK;TV;>;"
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x2

    const/16 v1, 0x40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    return-object v1
.end method

.method public g7()Lcom/fasterxml/jackson/databind/util/LookupCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/util/LookupCache<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->u:I

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->d(I)Lcom/fasterxml/jackson/databind/util/LookupCache;

    move-result-object v0

    return-object v0
.end method
