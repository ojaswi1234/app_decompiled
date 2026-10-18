.class public final synthetic Lcom/mapbox/common/module/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/mapbox/common/http_backend/RequestObserver;

.field public final synthetic t:J

.field public final synthetic u:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/http_backend/RequestObserver;JLjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/module/e;->s:Lcom/mapbox/common/http_backend/RequestObserver;

    iput-wide p2, p0, Lcom/mapbox/common/module/e;->t:J

    iput-object p4, p0, Lcom/mapbox/common/module/e;->u:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/common/module/e;->s:Lcom/mapbox/common/http_backend/RequestObserver;

    iget-wide v1, p0, Lcom/mapbox/common/module/e;->t:J

    iget-object v3, p0, Lcom/mapbox/common/module/e;->u:Ljava/lang/Exception;

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/common/module/MapboxHttpClient;->c(Lcom/mapbox/common/http_backend/RequestObserver;JLjava/lang/Exception;)V

    return-void
.end method
