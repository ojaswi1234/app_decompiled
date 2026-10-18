.class public final Lcom/azure/json/JsonProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/azure/json/JsonOptions;

.field public static final b:Lcom/azure/json/JsonProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/azure/json/JsonOptions;

    invoke-direct {v0}, Lcom/azure/json/JsonOptions;-><init>()V

    sput-object v0, Lcom/azure/json/JsonProviders;->a:Lcom/azure/json/JsonOptions;

    const-class v0, Lcom/azure/json/JsonProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/azure/json/JsonProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput-object v2, Lcom/azure/json/JsonProviders;->b:Lcom/azure/json/JsonProvider;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/azure/json/implementation/DefaultJsonProvider;

    invoke-direct {v2}, Lcom/azure/json/implementation/DefaultJsonProvider;-><init>()V

    sput-object v2, Lcom/azure/json/JsonProviders;->b:Lcom/azure/json/JsonProvider;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/azure/json/JsonProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "More than one implementation of \'com.azure.json.JsonProvider\' was found on the classpath. At this time \'azure-json\' only supports one implementation being on the classpath. Remove all implementations, except the one that should be used during runtime, from \'META-INF/services/com.azure.json.JsonProvider\'. Found implementations were: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/azure/json/JsonReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/azure/json/JsonProviders;->a:Lcom/azure/json/JsonOptions;

    invoke-static {p0, v0}, Lcom/azure/json/JsonProviders;->b(Ljava/io/InputStream;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/azure/json/JsonProviders;->b:Lcom/azure/json/JsonProvider;

    invoke-interface {v0, p0, p1}, Lcom/azure/json/JsonProvider;->b(Ljava/io/InputStream;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/Reader;)Lcom/azure/json/JsonReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/azure/json/JsonProviders;->a:Lcom/azure/json/JsonOptions;

    invoke-static {p0, v0}, Lcom/azure/json/JsonProviders;->d(Ljava/io/Reader;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/Reader;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/azure/json/JsonProviders;->b:Lcom/azure/json/JsonProvider;

    invoke-interface {v0, p0, p1}, Lcom/azure/json/JsonProvider;->c(Ljava/io/Reader;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/azure/json/JsonReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/azure/json/JsonProviders;->a:Lcom/azure/json/JsonOptions;

    invoke-static {p0, v0}, Lcom/azure/json/JsonProviders;->f(Ljava/lang/String;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/azure/json/JsonProviders;->b:Lcom/azure/json/JsonProvider;

    invoke-interface {v0, p0, p1}, Lcom/azure/json/JsonProvider;->a(Ljava/lang/String;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;

    move-result-object p0

    return-object p0
.end method

.method public static g([B)Lcom/azure/json/JsonReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/azure/json/JsonProviders;->a:Lcom/azure/json/JsonOptions;

    invoke-static {p0, v0}, Lcom/azure/json/JsonProviders;->h([BLcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;

    move-result-object p0

    return-object p0
.end method

.method public static h([BLcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/azure/json/JsonProviders;->b:Lcom/azure/json/JsonProvider;

    invoke-interface {v0, p0, p1}, Lcom/azure/json/JsonProvider;->f([BLcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/io/OutputStream;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/azure/json/JsonProviders;->a:Lcom/azure/json/JsonOptions;

    invoke-static {p0, v0}, Lcom/azure/json/JsonProviders;->j(Ljava/io/OutputStream;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/io/OutputStream;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/azure/json/JsonProviders;->b:Lcom/azure/json/JsonProvider;

    invoke-interface {v0, p0, p1}, Lcom/azure/json/JsonProvider;->d(Ljava/io/OutputStream;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/io/Writer;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/azure/json/JsonProviders;->a:Lcom/azure/json/JsonOptions;

    invoke-static {p0, v0}, Lcom/azure/json/JsonProviders;->l(Ljava/io/Writer;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonWriter;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/io/Writer;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/azure/json/JsonProviders;->b:Lcom/azure/json/JsonProvider;

    invoke-interface {v0, p0, p1}, Lcom/azure/json/JsonProvider;->e(Ljava/io/Writer;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonWriter;

    move-result-object p0

    return-object p0
.end method
