.class public final Lcom/mapbox/common/module/MapboxHttpClientKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALLOW_FROM_BACKGROUND_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "https://api-events-config-staging.tilestream.net"

    const-string v5, "https://cloudfront-staging.tilestream.net"

    const-string v0, "https://api.mapbox.com/sdk-sessions/v1"

    const-string v1, "https://events.mapbox.com"

    const-string v2, "https://config.mapbox.com"

    const-string v3, "https://api-events-staging.tilestream.net"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/module/MapboxHttpClientKt;->ALLOW_FROM_BACKGROUND_LIST:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getALLOW_FROM_BACKGROUND_LIST$p()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/mapbox/common/module/MapboxHttpClientKt;->ALLOW_FROM_BACKGROUND_LIST:Ljava/util/List;

    return-object v0
.end method
