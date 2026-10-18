.class public final Lcom/azure/core/models/GeoLinearRing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/azure/json/JsonSerializable<",
        "Lcom/azure/core/models/GeoLinearRing;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:Lcom/azure/core/models/GeoArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/azure/core/models/GeoArray<",
            "Lcom/azure/core/models/GeoPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/models/GeoLinearRing;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/models/GeoLinearRing;->b:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/azure/core/models/GeoPosition;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\'coordinates\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/azure/core/models/GeoArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/azure/core/models/GeoArray;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/azure/core/models/GeoLinearRing;->a:Lcom/azure/core/models/GeoArray;

    return-void

    :cond_0
    sget-object p1, Lcom/azure/core/models/GeoLinearRing;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The first and last coordinates of a linear ring must be equivalent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lcom/azure/core/models/GeoLinearRing;->b:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A linear ring requires at least 4 coordinates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public static k(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/GeoLinearRing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/core/models/i;

    invoke-direct {v0}, Lcom/azure/core/models/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/azure/json/JsonReader;->R(Lcom/azure/json/ReadValueCallback;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/azure/core/models/GeoLinearRing;

    invoke-direct {v0, p0}, Lcom/azure/core/models/GeoLinearRing;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/azure/core/models/GeoLinearRing;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lcom/azure/core/models/GeoLinearRing;

    iget-object v0, p0, Lcom/azure/core/models/GeoLinearRing;->a:Lcom/azure/core/models/GeoArray;

    iget-object p1, p1, Lcom/azure/core/models/GeoLinearRing;->a:Lcom/azure/core/models/GeoArray;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/core/models/GeoLinearRing;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/azure/core/models/j;

    invoke-direct {v1}, Lcom/azure/core/models/j;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/azure/json/JsonWriter;->u(Ljava/lang/Iterable;Lcom/azure/json/WriteValueCallback;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/GeoLinearRing;->a:Lcom/azure/core/models/GeoArray;

    invoke-virtual {v0}, Lcom/azure/core/models/GeoArray;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/azure/core/models/GeoPosition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/models/GeoLinearRing;->a:Lcom/azure/core/models/GeoArray;

    return-object v0
.end method
