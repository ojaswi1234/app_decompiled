.class public abstract Lcom/azure/core/util/serializer/TypeReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lcom/azure/core/util/logging/ClientLogger;

.field public static final d:Ljava/lang/String; = "Type constructed without type information."

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/serializer/TypeReference;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/serializer/TypeReference;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/azure/core/util/serializer/TypeReference;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/azure/core/util/serializer/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 6
    invoke-static {v0}, Lcom/azure/core/implementation/TypeUtil;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/util/serializer/TypeReference;->b:Ljava/lang/Class;

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/azure/core/util/serializer/TypeReference;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Type constructed without type information."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/azure/core/util/serializer/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 10
    iput-object p1, p0, Lcom/azure/core/util/serializer/TypeReference;->b:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/azure/core/util/serializer/TypeReference$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/azure/core/util/serializer/TypeReference;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/azure/core/util/serializer/TypeReference;
    .locals 0

    new-instance p1, Lcom/azure/core/util/serializer/TypeReference$1;

    invoke-direct {p1, p0}, Lcom/azure/core/util/serializer/TypeReference$1;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method

.method public static b(Ljava/lang/Class;)Lcom/azure/core/util/serializer/TypeReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/azure/core/util/serializer/TypeReference<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/util/serializer/TypeReference;->e:Ljava/util/Map;

    new-instance v1, Lcom/azure/core/util/serializer/u;

    invoke-direct {v1, p0}, Lcom/azure/core/util/serializer/u;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/util/serializer/TypeReference;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/serializer/TypeReference;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/serializer/TypeReference;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
