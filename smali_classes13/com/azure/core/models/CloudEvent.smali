.class public final Lcom/azure/core/models/CloudEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/models/CloudEvent$AnyToStringDeserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/azure/json/JsonSerializable<",
        "Lcom/azure/core/models/CloudEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "1.0"

.field public static final n:Lcom/azure/core/util/logging/ClientLogger;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        required = true
        value = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        required = true
        value = "source"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "data"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonRawValue;
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        using = Lcom/azure/core/models/CloudEvent$AnyToStringDeserializer;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "data_base64"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        required = true
        value = "type"
    .end annotation
.end field

.field public f:Ljava/time/OffsetDateTime;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "time"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        required = true
        value = "specversion"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dataschema"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "datacontenttype"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subject"
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/azure/core/util/BinaryData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/models/CloudEvent;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/models/CloudEvent;->n:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/util/HashSet;

    const-string v9, "data"

    const-string v10, "data_base64"

    const-string v1, "specversion"

    const-string v2, "id"

    const-string v3, "source"

    const-string v4, "type"

    const-string v5, "datacontenttype"

    const-string v6, "dataschema"

    const-string v7, "subject"

    const-string v8, "time"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/azure/core/models/CloudEvent;->o:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extension attribute \'name\' must have only lower-case alphanumeric characters and not be one of the CloudEvent reserved attribute names: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/azure/core/models/CloudEvent;->p:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/azure/core/util/BinaryData;Lcom/azure/core/models/CloudEventDataFormat;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "\""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v1, "\'source\' cannot be null."

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/azure/core/models/CloudEvent;->b:Ljava/lang/String;

    .line 3
    const-string p1, "\'type\' cannot be null."

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/azure/core/models/CloudEvent;->e:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 4
    const-string p1, "\'format\' cannot be null when \'data\' isn\'t null."

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/azure/core/models/CloudEventDataFormat;->f:Lcom/azure/core/models/CloudEventDataFormat;

    if-ne p1, p4, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p1

    invoke-virtual {p3}, Lcom/azure/core/util/BinaryData;->C()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/models/CloudEvent;->d:Ljava/lang/String;

    goto :goto_5

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/azure/core/util/BinaryData;->C()[B

    move-result-object p1

    invoke-static {p1}, Lcom/azure/json/JsonProviders;->g([B)Lcom/azure/json/JsonReader;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    move-result-object p2

    .line 9
    sget-object p4, Lcom/azure/json/JsonToken;->s:Lcom/azure/json/JsonToken;

    if-eq p2, p4, :cond_3

    sget-object p4, Lcom/azure/json/JsonToken;->u:Lcom/azure/json/JsonToken;

    if-ne p2, p4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object p4, Lcom/azure/json/JsonToken;->A:Lcom/azure/json/JsonToken;

    if-ne p2, p4, :cond_2

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/azure/core/models/CloudEvent;->c:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/azure/core/models/CloudEvent;->c:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/azure/json/JsonReader;->S()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/azure/core/models/CloudEvent;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/azure/json/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    if-eqz p1, :cond_4

    .line 15
    :try_start_3
    invoke-virtual {p1}, Lcom/azure/json/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 16
    :goto_4
    sget-object p2, Lcom/azure/core/models/CloudEvent;->n:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "\'data\' isn\'t in valid Json format"

    invoke-direct {p3, p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p2, p3}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 18
    :cond_5
    :goto_5
    iput-object p5, p0, Lcom/azure/core/models/CloudEvent;->i:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/azure/core/util/CoreUtils;->E()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/models/CloudEvent;->a:Ljava/lang/String;

    .line 20
    const-string p1, "1.0"

    iput-object p1, p0, Lcom/azure/core/models/CloudEvent;->g:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/azure/core/models/CloudEvent;->l:Lcom/azure/core/util/BinaryData;

    .line 22
    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {p1}, Ljava/time/OffsetDateTime;->now(Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object p1

    iput-object p1, p0, Lcom/azure/core/models/CloudEvent;->f:Ljava/time/OffsetDateTime;

    return-void
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/azure/core/models/CloudEvent;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7a

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x30

    if-lt v2, v3, :cond_3

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic k(Lcom/azure/json/JsonReader;)Ljava/time/OffsetDateTime;
    .locals 0

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/azure/json/JsonReader;Lcom/azure/json/JsonReader;)Lcom/azure/core/models/CloudEvent;
    .locals 4

    new-instance v0, Lcom/azure/core/models/CloudEvent;

    invoke-direct {v0}, Lcom/azure/core/models/CloudEvent;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/azure/json/JsonToken;->t:Lcom/azure/json/JsonToken;

    if-eq v1, v2, :cond_e

    invoke-virtual {p1}, Lcom/azure/json/JsonReader;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/azure/core/models/CloudEvent;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "source"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/azure/core/models/CloudEvent;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "data"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v1, Lcom/azure/json/JsonToken;->s:Lcom/azure/json/JsonToken;

    if-eq v2, v1, :cond_4

    sget-object v1, Lcom/azure/json/JsonToken;->u:Lcom/azure/json/JsonToken;

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/azure/json/JsonToken;->A:Lcom/azure/json/JsonToken;

    if-ne v2, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/azure/core/models/CloudEvent;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/azure/core/models/CloudEvent;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->S()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/azure/core/models/CloudEvent;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v2, "data_base64"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/azure/core/models/CloudEvent;->d:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v2, "type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/azure/core/models/CloudEvent;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v2, "time"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Lcom/azure/core/models/b;

    invoke-direct {v1}, Lcom/azure/core/models/b;-><init>()V

    invoke-virtual {p1, v1}, Lcom/azure/json/JsonReader;->B(Lcom/azure/json/ReadValueCallback;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/OffsetDateTime;

    iput-object v1, v0, Lcom/azure/core/models/CloudEvent;->f:Ljava/time/OffsetDateTime;

    goto/16 :goto_0

    :cond_8
    const-string v2, "specversion"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/azure/core/models/CloudEvent;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v2, "dataschema"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/azure/core/models/CloudEvent;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v2, "datacontenttype"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/azure/core/models/CloudEvent;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string v2, "subject"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/azure/json/JsonReader;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/azure/core/models/CloudEvent;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    iget-object v2, v0, Lcom/azure/core/models/CloudEvent;->k:Ljava/util/Map;

    if-nez v2, :cond_d

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/azure/core/models/CloudEvent;->k:Ljava/util/Map;

    :cond_d
    iget-object v2, v0, Lcom/azure/core/models/CloudEvent;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/azure/json/JsonReader;->e0()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    return-object v0
.end method

.method public static n(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/CloudEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/azure/core/models/c;

    invoke-direct {v0, p0}, Lcom/azure/core/models/c;-><init>(Lcom/azure/json/JsonReader;)V

    invoke-virtual {p0, v0}, Lcom/azure/json/JsonReader;->Y(Lcom/azure/json/ReadValueCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/azure/core/models/CloudEvent;

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/azure/core/models/CloudEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/azure/core/models/CloudEvent;->p(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/azure/core/models/CloudEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "\'cloudEventsJson\' cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lcom/azure/json/JsonProviders;->e(Ljava/lang/String;)Lcom/azure/json/JsonReader;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/azure/json/JsonToken;->s:Lcom/azure/json/JsonToken;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/azure/core/models/a;

    invoke-direct {v1}, Lcom/azure/core/models/a;-><init>()V

    invoke-virtual {p0, v1}, Lcom/azure/json/JsonReader;->Y(Lcom/azure/json/ReadValueCallback;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/azure/core/models/CloudEvent;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lcom/azure/json/JsonToken;->u:Lcom/azure/json/JsonToken;

    if-ne v0, v1, :cond_8

    new-instance v0, Lcom/azure/core/models/a;

    invoke-direct {v0}, Lcom/azure/core/models/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/azure/json/JsonReader;->R(Lcom/azure/json/ReadValueCallback;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_7

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_7

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/azure/core/models/CloudEvent;

    invoke-virtual {p1}, Lcom/azure/core/models/CloudEvent;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/azure/core/models/CloudEvent;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/azure/core/models/CloudEvent;->z()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/azure/core/models/CloudEvent;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "\'id\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lcom/azure/core/models/CloudEvent;->v()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "\'source\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lcom/azure/core/models/CloudEvent;->z()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "\'type\'"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Lcom/azure/core/models/CloudEvent;->n:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'id\', \'source\' and \'type\' are mandatory attributes for a CloudEvent according to the spec. This JSON string doesn\'t have "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v0}, Lcom/azure/core/util/CoreUtils;->G(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for the object at index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Please make sure the input Json string has the required attributes or use CloudEvent.fromString(cloudEventsJson, true) to skip the null check."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    :try_start_3
    sget-object p1, Lcom/azure/json/JsonToken;->y:Lcom/azure/json/JsonToken;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, p1, :cond_9

    const/4 p1, 0x0

    :try_start_4
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :cond_9
    :try_start_5
    sget-object p1, Lcom/azure/core/models/CloudEvent;->n:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON string started at an invalid state for reading a single instance or an array of CloudEvents. Starting token was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    if-eqz p0, :cond_a

    :try_start_6
    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    :try_start_7
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/azure/core/models/CloudEvent;->n:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/azure/core/models/CloudEvent;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/models/CloudEvent;->h:Ljava/lang/String;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/azure/core/models/CloudEvent;
    .locals 2

    const-string v0, "\'id\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/azure/core/models/CloudEvent;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p1, Lcom/azure/core/models/CloudEvent;->n:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'id\' cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public C(Ljava/lang/String;)Lcom/azure/core/models/CloudEvent;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/models/CloudEvent;->g:Ljava/lang/String;

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/azure/core/models/CloudEvent;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/models/CloudEvent;->j:Ljava/lang/String;

    return-object p0
.end method

.method public E(Ljava/time/OffsetDateTime;)Lcom/azure/core/models/CloudEvent;
    .locals 0

    iput-object p1, p0, Lcom/azure/core/models/CloudEvent;->f:Ljava/time/OffsetDateTime;

    return-object p0
.end method

.method public f(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->x0()Lcom/azure/json/JsonWriter;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/azure/core/models/CloudEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/azure/json/JsonWriter;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object v0

    const-string v1, "source"

    iget-object v2, p0, Lcom/azure/core/models/CloudEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/azure/json/JsonWriter;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    iget-object v0, p0, Lcom/azure/core/models/CloudEvent;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "data_base64"

    invoke-virtual {p1, v1, v0}, Lcom/azure/json/JsonWriter;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/azure/core/models/CloudEvent;->c:Ljava/lang/String;

    const-string v1, "data"

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v0}, Lcom/azure/json/JsonWriter;->t0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/azure/json/JsonWriter;->p0(Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    :goto_0
    const-string v0, "type"

    iget-object v1, p0, Lcom/azure/core/models/CloudEvent;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/azure/json/JsonWriter;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    iget-object v0, p0, Lcom/azure/core/models/CloudEvent;->f:Ljava/time/OffsetDateTime;

    if-eqz v0, :cond_2

    const-string v1, "time"

    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/azure/json/JsonWriter;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    :cond_2
    const-string v0, "specversion"

    iget-object v1, p0, Lcom/azure/core/models/CloudEvent;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/azure/json/JsonWriter;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object v0

    const-string v1, "dataschema"

    iget-object v2, p0, Lcom/azure/core/models/CloudEvent;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/azure/json/JsonWriter;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object v0

    const-string v1, "datacontenttype"

    iget-object v2, p0, Lcom/azure/core/models/CloudEvent;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/azure/json/JsonWriter;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    move-result-object v0

    const-string v1, "subject"

    iget-object v2, p0, Lcom/azure/core/models/CloudEvent;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/azure/json/JsonWriter;->A0(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/json/JsonWriter;

    iget-object v0, p0, Lcom/azure/core/models/CloudEvent;->k:Ljava/util/Map;

    invoke-static {v0}, Lcom/azure/core/util/CoreUtils;->y(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/azure/core/models/CloudEvent;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/azure/json/JsonWriter;->C0(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/json/JsonWriter;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/azure/json/JsonWriter;->R()Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/models/CloudEvent;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnySetter;
    .end annotation

    const-string v0, "\'name\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'value\' cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/azure/core/models/CloudEvent;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/azure/core/models/CloudEvent;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/azure/core/models/CloudEvent;->k:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/azure/core/models/CloudEvent;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    sget-object p1, Lcom/azure/core/models/CloudEvent;->n:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcom/azure/core/models/CloudEvent;->p:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public q()Lcom/azure/core/util/BinaryData;
    .locals 2

    iget-object v0, p0, Lcom/azure/core/models/CloudEvent;->l:Lcom/azure/core/util/BinaryData;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/azure/core/models/CloudEvent;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/azure/core/util/BinaryData;->y(Ljava/lang/String;)Lcom/azure/core/util/BinaryData;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/models/CloudEvent;->l:Lcom/azure/core/util/BinaryData;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/azure/core/models/CloudEvent;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    iget-object v1, p0, Lcom/azure/core/models/CloudEvent;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/azure/core/util/BinaryData;->h([B)Lcom/azure/core/util/BinaryData;

    move-result-object v0

    iput-object v0, p0, Lcom/azure/core/models/CloudEvent;->l:Lcom/azure/core/util/BinaryData;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/azure/core/models/CloudEvent;->l:Lcom/azure/core/util/BinaryData;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/CloudEvent;->i:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/CloudEvent;->h:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnyGetter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/azure/core/models/CloudEvent;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/CloudEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/CloudEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/CloudEvent;->g:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/CloudEvent;->j:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/CloudEvent;->f:Ljava/time/OffsetDateTime;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/CloudEvent;->e:Ljava/lang/String;

    return-object v0
.end method
