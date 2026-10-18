.class public final Lcom/azure/json/implementation/DefaultJsonProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/json/JsonProvider;


# static fields
.field public static final a:Ljava/lang/String; = "Both \'json\' and \'options\' must be passed as non-null to create an instance of JsonReader."

.field public static final b:Ljava/lang/String; = "Both \'json\' and \'options\' must be passed as non-null to create an instance of JsonWriter."


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/Object;Lcom/azure/json/JsonOptions;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Both \'json\' and \'options\' must be passed as non-null to create an instance of JsonReader."

    invoke-static {p1, p2, v0}, Lcom/azure/json/implementation/DefaultJsonProvider;->g(Ljava/lang/Object;Lcom/azure/json/JsonOptions;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/azure/json/implementation/DefaultJsonReader;->p0(Ljava/lang/String;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Both \'json\' and \'options\' must be passed as non-null to create an instance of JsonReader."

    invoke-static {p1, p2, v0}, Lcom/azure/json/implementation/DefaultJsonProvider;->g(Ljava/lang/Object;Lcom/azure/json/JsonOptions;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/azure/json/implementation/DefaultJsonReader;->o0(Ljava/io/InputStream;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/Reader;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Both \'json\' and \'options\' must be passed as non-null to create an instance of JsonReader."

    invoke-static {p1, p2, v0}, Lcom/azure/json/implementation/DefaultJsonProvider;->g(Ljava/lang/Object;Lcom/azure/json/JsonOptions;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/azure/json/implementation/DefaultJsonReader;->n0(Ljava/io/Reader;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/OutputStream;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Both \'json\' and \'options\' must be passed as non-null to create an instance of JsonWriter."

    invoke-static {p1, p2, v0}, Lcom/azure/json/implementation/DefaultJsonProvider;->g(Ljava/lang/Object;Lcom/azure/json/JsonOptions;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/azure/json/implementation/DefaultJsonWriter;->D0(Ljava/io/OutputStream;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/Writer;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Both \'json\' and \'options\' must be passed as non-null to create an instance of JsonWriter."

    invoke-static {p1, p2, v0}, Lcom/azure/json/implementation/DefaultJsonProvider;->g(Ljava/lang/Object;Lcom/azure/json/JsonOptions;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/azure/json/implementation/DefaultJsonWriter;->E0(Ljava/io/Writer;Lcom/azure/json/JsonOptions;)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public f([BLcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Both \'json\' and \'options\' must be passed as non-null to create an instance of JsonReader."

    invoke-static {p1, p2, v0}, Lcom/azure/json/implementation/DefaultJsonProvider;->g(Ljava/lang/Object;Lcom/azure/json/JsonOptions;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/azure/json/implementation/DefaultJsonReader;->m0([BLcom/azure/json/JsonOptions;)Lcom/azure/json/JsonReader;

    move-result-object p1

    return-object p1
.end method
