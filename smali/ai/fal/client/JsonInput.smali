.class public Lai/fal/client/JsonInput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final input:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/fal/client/JsonInput;->input:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public static input()Lai/fal/client/JsonInput;
    .locals 2

    new-instance v0, Lai/fal/client/JsonInput;

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-direct {v0, v1}, Lai/fal/client/JsonInput;-><init>(Lcom/google/gson/JsonObject;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lai/fal/client/JsonInput;->input:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public set(Ljava/lang/String;Lcom/google/gson/JsonArray;)Lai/fal/client/JsonInput;
    .locals 1

    .line 6
    iget-object v0, p0, Lai/fal/client/JsonInput;->input:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lai/fal/client/JsonInput;
    .locals 1

    .line 5
    iget-object v0, p0, Lai/fal/client/JsonInput;->input:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Boolean;)Lai/fal/client/JsonInput;
    .locals 1

    .line 3
    iget-object v0, p0, Lai/fal/client/JsonInput;->input:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Character;)Lai/fal/client/JsonInput;
    .locals 1

    .line 4
    iget-object v0, p0, Lai/fal/client/JsonInput;->input:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Character;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Number;)Lai/fal/client/JsonInput;
    .locals 1

    .line 2
    iget-object v0, p0, Lai/fal/client/JsonInput;->input:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lai/fal/client/JsonInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/fal/client/JsonInput;->input:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
