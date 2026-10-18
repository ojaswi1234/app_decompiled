.class public interface abstract Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mapbox/maps/plugin/MapPlugin;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
