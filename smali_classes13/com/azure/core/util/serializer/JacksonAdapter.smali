.class public Lcom/azure/core/util/serializer/JacksonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/core/util/serializer/SerializerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;,
        Lcom/azure/core/util/serializer/JacksonAdapter$IOExceptionCallable;,
        Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;
    }
.end annotation


# static fields
.field public static final e:Lcom/azure/core/util/logging/ClientLogger;

.field public static f:Z


# instance fields
.field public final a:Lcom/azure/core/implementation/jackson/ObjectMapperShim;

.field public final b:Lcom/azure/core/implementation/jackson/ObjectMapperShim;

.field public c:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public d:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/util/serializer/JacksonAdapter;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/util/serializer/JacksonAdapter;->e:Lcom/azure/core/util/logging/ClientLogger;

    invoke-static {}, Lcom/azure/core/util/Configuration;->n()Lcom/azure/core/util/Configuration;

    move-result-object v0

    const-string v1, "AZURE_JACKSON_ADAPTER_USE_ACCESS_HELPER"

    invoke-virtual {v0, v1}, Lcom/azure/core/util/Configuration;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/azure/core/util/serializer/JacksonAdapter;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/azure/core/util/serializer/d;

    invoke-direct {v0}, Lcom/azure/core/util/serializer/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/azure/core/util/serializer/JacksonAdapter;-><init>(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "\'configureSerialization\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->h()Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/util/serializer/JacksonAdapter;->b:Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    .line 5
    invoke-static {}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->l()Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/serializer/f;

    invoke-direct {v1, p0, p1}, Lcom/azure/core/util/serializer/f;-><init>(Lcom/azure/core/util/serializer/JacksonAdapter;Ljava/util/function/BiConsumer;)V

    invoke-static {v0, v1}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->j(Lcom/azure/core/implementation/jackson/ObjectMapperShim;Ljava/util/function/BiConsumer;)Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/util/serializer/JacksonAdapter;->a:Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    return-void
.end method

.method public static A()Lcom/azure/core/util/serializer/SerializerAdapter;
    .locals 1

    sget-object v0, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;->t:Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;

    invoke-static {v0}, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;->c(Lcom/azure/core/util/serializer/JacksonAdapter$GlobalSerializerAdapter;)Lcom/azure/core/util/serializer/SerializerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_1d

    const-class v1, Ljava/lang/CharSequence;

    if-ne p1, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_1c

    const-class v1, Ljava/lang/Integer;

    if-ne p1, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1a

    const-class v1, Ljava/lang/Character;

    if-ne p1, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_18

    const-class v1, Ljava/lang/Byte;

    if-ne p1, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    const-class v1, [B

    if-ne p1, v1, :cond_5

    invoke-static {p0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_17

    const-class v1, Ljava/lang/Long;

    if-ne p1, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_16

    const-class v1, Ljava/lang/Short;

    if-ne p1, v1, :cond_7

    goto/16 :goto_3

    :cond_7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_15

    const-class v1, Ljava/lang/Float;

    if-ne p1, v1, :cond_8

    goto/16 :goto_2

    :cond_8
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_14

    const-class v1, Ljava/lang/Double;

    if-ne p1, v1, :cond_9

    goto/16 :goto_1

    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_13

    const-class v1, Ljava/lang/Boolean;

    if-ne p1, v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const-class v1, Ljava/time/OffsetDateTime;

    if-ne p1, v1, :cond_b

    invoke-static {p0}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0

    :cond_b
    const-class v1, Lcom/azure/core/util/DateTimeRfc1123;

    if-ne p1, v1, :cond_c

    new-instance p1, Lcom/azure/core/util/DateTimeRfc1123;

    invoke-direct {p1, p0}, Lcom/azure/core/util/DateTimeRfc1123;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_c
    const-class v1, Ljava/net/URL;

    if-ne p1, v1, :cond_d

    :try_start_0
    invoke-static {p0}, Lcom/azure/core/implementation/ImplUtils;->g(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    const-class v1, Ljava/net/URI;

    if-ne p1, v1, :cond_e

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_e
    const-class v1, Ljava/util/UUID;

    if-ne p1, v1, :cond_f

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :cond_f
    const-class v1, Ljava/time/LocalDate;

    if-ne p1, v1, :cond_10

    invoke-static {p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_10
    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    const-class v2, Ljava/lang/Enum;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :cond_11
    const-class v2, Lcom/azure/core/util/ExpandableStringEnum;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_12

    :try_start_1
    check-cast p1, Ljava/lang/Class;

    const-string v1, "fromString"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported text Content-Type Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_14
    :goto_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_16
    :goto_3
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_17
    :goto_4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_18
    :goto_5
    invoke-static {p0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    return-object v3

    :cond_19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_1a
    :goto_6
    invoke-static {p0}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return-object v3

    :cond_1b
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_1c
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1d
    :goto_8
    return-object p0
.end method

.method public static D(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;

    invoke-direct {v0}, Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static E()Z
    .locals 1

    sget-boolean v0, Lcom/azure/core/util/serializer/JacksonAdapter;->f:Z

    return v0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x22

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Z)V
    .locals 0

    sput-boolean p0, Lcom/azure/core/util/serializer/JacksonAdapter;->f:Z

    return-void
.end method

.method public static J(Lcom/azure/core/util/serializer/JacksonAdapter$IOExceptionCallable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/azure/core/util/serializer/JacksonAdapter;->f:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/azure/core/util/serializer/i;

    invoke-direct {v0, p0}, Lcom/azure/core/util/serializer/i;-><init>(Lcom/azure/core/util/serializer/JacksonAdapter$IOExceptionCallable;)V

    invoke-static {v0}, Lcom/azure/core/implementation/AccessControllerUtils;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    sget-object v0, Lcom/azure/core/util/serializer/JacksonAdapter;->e:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_2
    invoke-interface {p0}, Lcom/azure/core/util/serializer/JacksonAdapter$IOExceptionCallable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/azure/core/util/serializer/JacksonAdapter;Ljava/util/function/BiConsumer;Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    invoke-virtual {p0, p2, p3, p1}, Lcom/azure/core/util/serializer/JacksonAdapter;->z(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic n(Lcom/azure/core/util/serializer/JacksonAdapter;Lcom/azure/core/util/serializer/SerializerEncoding;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/azure/core/util/serializer/SerializerEncoding;->t:Lcom/azure/core/util/serializer/SerializerEncoding;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/implementation/ReflectionSerializable;->r(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p2, Lcom/azure/xml/XmlSerializable;

    invoke-static {p2}, Lcom/azure/core/implementation/ReflectionSerializable;->n(Lcom/azure/xml/XmlSerializable;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/core/util/serializer/JacksonAdapter;->C()Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->w(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/azure/core/util/serializer/SerializerEncoding;->u:Lcom/azure/core/util/serializer/SerializerEncoding;

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/implementation/ReflectionSerializable;->q(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p2, Lcom/azure/json/JsonSerializable;

    invoke-static {p2}, Lcom/azure/core/implementation/ReflectionSerializable;->i(Lcom/azure/json/JsonSerializable;)[B

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/azure/core/util/serializer/JacksonAdapter;->a:Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    invoke-virtual {p0, p2}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->w(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/azure/core/util/serializer/JacksonAdapter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lcom/azure/core/util/serializer/SerializerEncoding;->s:Lcom/azure/core/util/serializer/SerializerEncoding;

    invoke-virtual {p0, p1, v0}, Lcom/azure/core/util/serializer/JacksonAdapter;->g(Ljava/lang/Object;Lcom/azure/core/util/serializer/SerializerEncoding;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/azure/core/util/serializer/JacksonAdapter;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/azure/core/util/serializer/JacksonAdapter;->e:Lcom/azure/core/util/logging/ClientLogger;

    sget-object v1, Lcom/azure/core/util/logging/LogLevel;->w:Lcom/azure/core/util/logging/LogLevel;

    new-instance v2, Lcom/azure/core/util/serializer/h;

    invoke-direct {v2, p1}, Lcom/azure/core/util/serializer/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p0}, Lcom/azure/core/util/logging/ClientLogger;->o(Lcom/azure/core/util/logging/LogLevel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic p(Lcom/azure/core/util/serializer/JacksonAdapter;Lcom/azure/core/util/serializer/SerializerEncoding;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/azure/core/util/serializer/SerializerEncoding;->t:Lcom/azure/core/util/serializer/SerializerEncoding;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lcom/azure/core/implementation/TypeUtil;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/implementation/ReflectionSerializable;->r(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/azure/core/implementation/ReflectionSerializable;->f(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/core/util/serializer/JacksonAdapter;->C()Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    move-result-object p0

    invoke-virtual {p0, p3, p2}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->t(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/azure/core/util/serializer/SerializerEncoding;->u:Lcom/azure/core/util/serializer/SerializerEncoding;

    if-ne p1, v0, :cond_2

    invoke-static {p3, p2}, Lcom/azure/core/util/serializer/JacksonAdapter;->B(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/azure/core/implementation/TypeUtil;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/implementation/ReflectionSerializable;->q(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/azure/core/implementation/ReflectionSerializable;->e(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/azure/core/util/serializer/JacksonAdapter;->a:Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    invoke-virtual {p0, p3, p2}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->t(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/azure/core/util/serializer/JacksonAdapter;Lcom/azure/core/util/Header;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/azure/core/util/serializer/JacksonAdapter;->b:Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    invoke-virtual {p1}, Lcom/azure/core/util/Header;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->t(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/azure/core/util/serializer/JacksonAdapter;Lcom/azure/core/util/serializer/SerializerEncoding;Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/azure/core/util/serializer/SerializerEncoding;->t:Lcom/azure/core/util/serializer/SerializerEncoding;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/implementation/ReflectionSerializable;->r(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p2, Lcom/azure/xml/XmlSerializable;

    invoke-static {p2, p3}, Lcom/azure/core/implementation/ReflectionSerializable;->l(Lcom/azure/xml/XmlSerializable;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/core/util/serializer/JacksonAdapter;->C()Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    move-result-object p0

    invoke-virtual {p0, p3, p2}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->v(Ljava/io/OutputStream;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/azure/core/util/serializer/SerializerEncoding;->u:Lcom/azure/core/util/serializer/SerializerEncoding;

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/implementation/ReflectionSerializable;->q(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p2, Lcom/azure/json/JsonSerializable;

    invoke-static {p2, p3}, Lcom/azure/core/implementation/ReflectionSerializable;->g(Lcom/azure/json/JsonSerializable;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/azure/core/util/serializer/JacksonAdapter;->a:Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    invoke-virtual {p0, p3, p2}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->v(Ljava/io/OutputStream;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic s(Lcom/azure/core/util/serializer/JacksonAdapter;Lcom/azure/core/util/serializer/SerializerEncoding;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/azure/core/util/serializer/SerializerEncoding;->t:Lcom/azure/core/util/serializer/SerializerEncoding;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/implementation/ReflectionSerializable;->r(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p2, Lcom/azure/xml/XmlSerializable;

    invoke-static {p2}, Lcom/azure/core/implementation/ReflectionSerializable;->o(Lcom/azure/xml/XmlSerializable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/core/util/serializer/JacksonAdapter;->C()Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/azure/core/util/serializer/SerializerEncoding;->u:Lcom/azure/core/util/serializer/SerializerEncoding;

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/implementation/ReflectionSerializable;->q(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p2, Lcom/azure/json/JsonSerializable;

    invoke-static {p2}, Lcom/azure/core/implementation/ReflectionSerializable;->j(Lcom/azure/json/JsonSerializable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/azure/core/util/serializer/JacksonAdapter;->a:Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    invoke-virtual {p0, p2}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/azure/core/util/serializer/JacksonAdapter;Lcom/azure/core/util/serializer/SerializerEncoding;Ljava/lang/reflect/Type;[B)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/azure/core/util/serializer/SerializerEncoding;->t:Lcom/azure/core/util/serializer/SerializerEncoding;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lcom/azure/core/implementation/TypeUtil;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/implementation/ReflectionSerializable;->r(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lcom/azure/core/implementation/ReflectionSerializable;->f(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/core/util/serializer/JacksonAdapter;->C()Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    move-result-object p0

    invoke-virtual {p0, p3, p2}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->u([BLjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/azure/core/util/serializer/SerializerEncoding;->u:Lcom/azure/core/util/serializer/SerializerEncoding;

    if-ne p1, v0, :cond_2

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lcom/azure/core/util/CoreUtils;->h([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/azure/core/util/serializer/JacksonAdapter;->B(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lcom/azure/core/implementation/TypeUtil;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/implementation/ReflectionSerializable;->q(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p3}, Lcom/azure/core/implementation/ReflectionSerializable;->e(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/azure/core/util/serializer/JacksonAdapter;->a:Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    invoke-virtual {p0, p3, p2}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->u([BLjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/azure/core/util/serializer/JacksonAdapter;Lcom/azure/core/http/HttpHeaders;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/azure/core/util/serializer/JacksonAdapter;->b:Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    invoke-virtual {p0, p1, p2}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->n(Lcom/azure/core/http/HttpHeaders;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/azure/core/util/serializer/JacksonAdapter;Lcom/azure/core/util/serializer/SerializerEncoding;Ljava/lang/reflect/Type;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/azure/core/util/serializer/SerializerEncoding;->t:Lcom/azure/core/util/serializer/SerializerEncoding;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lcom/azure/core/implementation/TypeUtil;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/implementation/ReflectionSerializable;->r(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/azure/core/util/serializer/JacksonAdapter;->D(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/azure/core/implementation/ReflectionSerializable;->f(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/azure/core/util/serializer/JacksonAdapter;->C()Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    move-result-object p0

    invoke-virtual {p0, p3, p2}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->s(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/azure/core/util/serializer/SerializerEncoding;->u:Lcom/azure/core/util/serializer/SerializerEncoding;

    if-ne p1, v0, :cond_3

    new-instance p0, Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;

    invoke-direct {p0}, Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;-><init>()V

    const/16 p1, 0x2000

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/AccessibleByteArrayOutputStream;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/azure/core/util/serializer/JacksonAdapter;->B(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p2}, Lcom/azure/core/implementation/TypeUtil;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/azure/core/implementation/ReflectionSerializable;->q(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, Lcom/azure/core/util/serializer/JacksonAdapter;->D(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/azure/core/implementation/ReflectionSerializable;->e(Ljava/lang/Class;[B)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lcom/azure/core/util/serializer/JacksonAdapter;->a:Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    invoke-virtual {p0, p3, p2}, Lcom/azure/core/implementation/jackson/ObjectMapperShim;->s(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/azure/core/util/serializer/JacksonAdapter;Ljava/util/List;Lcom/azure/core/util/serializer/CollectionFormat;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/azure/core/util/serializer/SerializerAdapter;->a(Ljava/lang/Iterable;Lcom/azure/core/util/serializer/CollectionFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to JSON."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final C()Lcom/azure/core/implementation/jackson/ObjectMapperShim;
    .locals 1

    sget-object v0, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;->t:Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;

    invoke-static {v0}, Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;->c(Lcom/azure/core/util/serializer/JacksonAdapter$GlobalXmlMapper;)Lcom/azure/core/implementation/jackson/ObjectMapperShim;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/serializer/JacksonAdapter;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method public I()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/azure/core/util/serializer/JacksonAdapter;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method public b([BLjava/lang/reflect/Type;Lcom/azure/core/util/serializer/SerializerEncoding;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/reflect/Type;",
            "Lcom/azure/core/util/serializer/SerializerEncoding;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/azure/core/util/serializer/m;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/azure/core/util/serializer/m;-><init>(Lcom/azure/core/util/serializer/JacksonAdapter;Lcom/azure/core/util/serializer/SerializerEncoding;Ljava/lang/reflect/Type;[B)V

    invoke-static {v0}, Lcom/azure/core/util/serializer/JacksonAdapter;->J(Lcom/azure/core/util/serializer/JacksonAdapter$IOExceptionCallable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lcom/azure/core/util/serializer/c;

    invoke-direct {v0, p0, p1}, Lcom/azure/core/util/serializer/c;-><init>(Lcom/azure/core/util/serializer/JacksonAdapter;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/azure/core/util/serializer/JacksonAdapter;->J(Lcom/azure/core/util/serializer/JacksonAdapter$IOExceptionCallable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/azure/core/util/serializer/JacksonAdapter;->e:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/io/UncheckedIOException;

    invoke-direct {v1, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public d(Lcom/azure/core/http/HttpHeaders;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/core/http/HttpHeaders;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/serializer/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/azure/core/util/serializer/l;-><init>(Lcom/azure/core/util/serializer/JacksonAdapter;Lcom/azure/core/http/HttpHeaders;Ljava/lang/reflect/Type;)V

    invoke-static {v0}, Lcom/azure/core/util/serializer/JacksonAdapter;->J(Lcom/azure/core/util/serializer/JacksonAdapter$IOExceptionCallable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/InputStream;Ljava/lang/reflect/Type;Lcom/azure/core/util/serializer/SerializerEncoding;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/reflect/Type;",
            "Lcom/azure/core/util/serializer/SerializerEncoding;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/azure/core/util/serializer/n;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/azure/core/util/serializer/n;-><init>(Lcom/azure/core/util/serializer/JacksonAdapter;Lcom/azure/core/util/serializer/SerializerEncoding;Ljava/lang/reflect/Type;Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/azure/core/util/serializer/JacksonAdapter;->J(Lcom/azure/core/util/serializer/JacksonAdapter$IOExceptionCallable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/azure/core/util/serializer/SerializerEncoding;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/azure/core/util/serializer/SerializerEncoding;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/azure/core/util/CoreUtils;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/azure/core/util/serializer/k;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/azure/core/util/serializer/k;-><init>(Lcom/azure/core/util/serializer/JacksonAdapter;Lcom/azure/core/util/serializer/SerializerEncoding;Ljava/lang/reflect/Type;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/azure/core/util/serializer/JacksonAdapter;->J(Lcom/azure/core/util/serializer/JacksonAdapter$IOExceptionCallable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Lcom/azure/core/util/serializer/SerializerEncoding;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/azure/core/util/serializer/e;

    invoke-direct {v0, p0, p2, p1}, Lcom/azure/core/util/serializer/e;-><init>(Lcom/azure/core/util/serializer/JacksonAdapter;Lcom/azure/core/util/serializer/SerializerEncoding;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/azure/core/util/serializer/JacksonAdapter;->J(Lcom/azure/core/util/serializer/JacksonAdapter$IOExceptionCallable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public h(Lcom/azure/core/util/Header;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/azure/core/util/Header;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/core/util/serializer/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/azure/core/util/serializer/g;-><init>(Lcom/azure/core/util/serializer/JacksonAdapter;Lcom/azure/core/util/Header;Ljava/lang/reflect/Type;)V

    invoke-static {v0}, Lcom/azure/core/util/serializer/JacksonAdapter;->J(Lcom/azure/core/util/serializer/JacksonAdapter$IOExceptionCallable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;Lcom/azure/core/util/serializer/SerializerEncoding;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/azure/core/util/serializer/a;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/azure/core/util/serializer/a;-><init>(Lcom/azure/core/util/serializer/JacksonAdapter;Lcom/azure/core/util/serializer/SerializerEncoding;Ljava/lang/Object;Ljava/io/OutputStream;)V

    invoke-static {v0}, Lcom/azure/core/util/serializer/JacksonAdapter;->J(Lcom/azure/core/util/serializer/JacksonAdapter$IOExceptionCallable;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/util/List;Lcom/azure/core/util/serializer/CollectionFormat;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/azure/core/util/serializer/CollectionFormat;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/azure/core/util/serializer/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/azure/core/util/serializer/j;-><init>(Lcom/azure/core/util/serializer/JacksonAdapter;Ljava/util/List;Lcom/azure/core/util/serializer/CollectionFormat;)V

    invoke-static {v0}, Lcom/azure/core/util/serializer/JacksonAdapter;->J(Lcom/azure/core/util/serializer/JacksonAdapter$IOExceptionCallable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/azure/core/util/serializer/JacksonAdapter;->e:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public l(Ljava/lang/Object;Lcom/azure/core/util/serializer/SerializerEncoding;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/azure/core/util/serializer/b;

    invoke-direct {v0, p0, p2, p1}, Lcom/azure/core/util/serializer/b;-><init>(Lcom/azure/core/util/serializer/JacksonAdapter;Lcom/azure/core/util/serializer/SerializerEncoding;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/azure/core/util/serializer/JacksonAdapter;->J(Lcom/azure/core/util/serializer/JacksonAdapter$IOExceptionCallable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final z(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/azure/core/util/serializer/JacksonAdapter;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iput-object p2, p0, Lcom/azure/core/util/serializer/JacksonAdapter;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-interface {p3, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
