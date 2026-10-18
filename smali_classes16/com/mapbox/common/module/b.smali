.class public final synthetic Lcom/mapbox/common/module/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/ReachabilityChanged;


# instance fields
.field public final synthetic a:Lcom/mapbox/common/module/MapboxHttpClient;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/module/MapboxHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/module/b;->a:Lcom/mapbox/common/module/MapboxHttpClient;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/common/NetworkStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/module/b;->a:Lcom/mapbox/common/module/MapboxHttpClient;

    invoke-static {v0, p1}, Lcom/mapbox/common/module/MapboxHttpClient;->b(Lcom/mapbox/common/module/MapboxHttpClient;Lcom/mapbox/common/NetworkStatus;)V

    return-void
.end method
