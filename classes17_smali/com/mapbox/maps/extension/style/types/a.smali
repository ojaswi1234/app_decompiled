.class public final synthetic Lcom/mapbox/maps/extension/style/types/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/bindgen/Expected$Transformer;


# instance fields
.field public final synthetic a:Lcom/mapbox/maps/extension/style/types/PromoteId;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/extension/style/types/PromoteId;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/types/a;->a:Lcom/mapbox/maps/extension/style/types/PromoteId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/types/a;->a:Lcom/mapbox/maps/extension/style/types/PromoteId;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mapbox/maps/extension/style/types/PromoteId;->a(Lcom/mapbox/maps/extension/style/types/PromoteId;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p1

    return-object p1
.end method
