.class public final synthetic Lcom/azure/core/models/w;
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

    check-cast p2, Lcom/azure/core/models/GeoPolygon;

    invoke-static {p1, p2}, Lcom/azure/core/models/GeoPolygonCollection;->q(Lcom/azure/json/JsonWriter;Lcom/azure/core/models/GeoPolygon;)V

    return-void
.end method
