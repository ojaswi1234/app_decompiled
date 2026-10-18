.class public final synthetic Lcom/mapbox/common/module/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/OfflineSwitchObserver;


# instance fields
.field public final synthetic a:Lcom/mapbox/common/module/MapboxHttpClient;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/module/MapboxHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/module/a;->a:Lcom/mapbox/common/module/MapboxHttpClient;

    return-void
.end method


# virtual methods
.method public final statusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/module/a;->a:Lcom/mapbox/common/module/MapboxHttpClient;

    invoke-static {v0, p1}, Lcom/mapbox/common/module/MapboxHttpClient;->a(Lcom/mapbox/common/module/MapboxHttpClient;Z)V

    return-void
.end method
