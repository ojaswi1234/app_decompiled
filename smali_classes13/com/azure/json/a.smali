.class public final synthetic Lcom/azure/json/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/json/ReadValueCallback;


# instance fields
.field public final synthetic a:Lcom/azure/json/JsonReader;

.field public final synthetic b:Lcom/azure/json/ReadValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/json/JsonReader;Lcom/azure/json/ReadValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/json/a;->a:Lcom/azure/json/JsonReader;

    iput-object p2, p0, Lcom/azure/json/a;->b:Lcom/azure/json/ReadValueCallback;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/azure/json/a;->a:Lcom/azure/json/JsonReader;

    iget-object v1, p0, Lcom/azure/json/a;->b:Lcom/azure/json/ReadValueCallback;

    check-cast p1, Lcom/azure/json/JsonReader;

    invoke-static {v0, v1, p1}, Lcom/azure/json/JsonReader;->a(Lcom/azure/json/JsonReader;Lcom/azure/json/ReadValueCallback;Lcom/azure/json/JsonReader;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
