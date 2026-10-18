.class public Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;

    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;->a:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;->b:I

    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;-><init>(III)V

    return-object v0
.end method

.method public b(I)Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;->a:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set maxDeserializerCacheSize to a negative value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;->b:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set maxSerializerCacheSize to a negative value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$Builder;->c:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set maxTypeFactoryCacheSize to a negative value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
