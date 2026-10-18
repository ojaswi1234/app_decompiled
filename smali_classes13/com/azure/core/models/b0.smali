.class public final synthetic Lcom/azure/core/models/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/json/ReadValueCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/azure/json/JsonReader;

    invoke-static {p1}, Lcom/azure/core/models/JsonPatchOperation;->m(Lcom/azure/json/JsonReader;)Lcom/azure/core/models/JsonPatchOperation;

    move-result-object p1

    return-object p1
.end method
