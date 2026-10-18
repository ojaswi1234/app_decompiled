.class public final Lcom/azure/json/models/JsonBoolean;
.super Lcom/azure/json/models/JsonElement;
.source "SourceFile"


# static fields
.field public static final b:Lcom/azure/json/models/JsonBoolean;

.field public static final c:Lcom/azure/json/models/JsonBoolean;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/json/models/JsonBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/azure/json/models/JsonBoolean;-><init>(Z)V

    sput-object v0, Lcom/azure/json/models/JsonBoolean;->b:Lcom/azure/json/models/JsonBoolean;

    new-instance v0, Lcom/azure/json/models/JsonBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/azure/json/models/JsonBoolean;-><init>(Z)V

    sput-object v0, Lcom/azure/json/models/JsonBoolean;->c:Lcom/azure/json/models/JsonBoolean;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/azure/json/models/JsonElement;-><init>()V

    iput-boolean p1, p0, Lcom/azure/json/models/JsonBoolean;->a:Z

    return-void
.end method

.method public static x(Lcom/azure/json/JsonReader;)Lcom/azure/json/models/JsonBoolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->t()Lcom/azure/json/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->P()Lcom/azure/json/JsonToken;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/azure/json/JsonToken;->x:Lcom/azure/json/JsonToken;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/azure/json/JsonReader;->v()Z

    move-result p0

    invoke-static {p0}, Lcom/azure/json/models/JsonBoolean;->y(Z)Lcom/azure/json/models/JsonBoolean;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JsonReader is pointing to an invalid token for deserialization. Token was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Z)Lcom/azure/json/models/JsonBoolean;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/azure/json/models/JsonBoolean;->b:Lcom/azure/json/models/JsonBoolean;

    return-object p0

    :cond_0
    sget-object p0, Lcom/azure/json/models/JsonBoolean;->c:Lcom/azure/json/models/JsonBoolean;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/json/models/JsonBoolean;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/azure/json/JsonWriter;)Lcom/azure/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/azure/json/models/JsonBoolean;->a:Z

    invoke-virtual {p1, v0}, Lcom/azure/json/JsonWriter;->G(Z)Lcom/azure/json/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/json/models/JsonBoolean;->a:Z

    return v0
.end method
