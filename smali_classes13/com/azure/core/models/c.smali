.class public final synthetic Lcom/azure/core/models/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/json/ReadValueCallback;


# instance fields
.field public final synthetic a:Lcom/azure/json/JsonReader;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/json/JsonReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/models/c;->a:Lcom/azure/json/JsonReader;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/models/c;->a:Lcom/azure/json/JsonReader;

    check-cast p1, Lcom/azure/json/JsonReader;

    invoke-static {v0, p1}, Lcom/azure/core/models/CloudEvent;->l(Lcom/azure/json/JsonReader;Lcom/azure/json/JsonReader;)Lcom/azure/core/models/CloudEvent;

    move-result-object p1

    return-object p1
.end method
