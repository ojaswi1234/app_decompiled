.class public Lcom/mapbox/maps/loader/MapboxMapsInitializer;
.super Lcom/mapbox/common/BaseMapboxInitializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/common/BaseMapboxInitializer<",
        "Lcom/mapbox/maps/loader/MapboxMaps;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/mapbox/common/BaseMapboxInitializer;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitializerClass()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "Lcom/mapbox/maps/loader/MapboxMaps;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    return-object v0
.end method
