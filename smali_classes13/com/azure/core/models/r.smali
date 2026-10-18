.class public final synthetic Lcom/azure/core/models/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/azure/json/WriteValueCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/azure/json/JsonWriter;

    check-cast p2, Lcom/azure/core/models/GeoPoint;

    invoke-static {p1, p2}, Lcom/azure/core/models/GeoPointCollection;->r(Lcom/azure/json/JsonWriter;Lcom/azure/core/models/GeoPoint;)V

    return-void
.end method
