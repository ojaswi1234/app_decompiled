.class public final synthetic Lcom/mapbox/common/experimental/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mapbox/common/experimental/a;->s:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/common/experimental/a;->s:J

    invoke-static {v0, v1}, Lcom/mapbox/common/experimental/MapboxSupport;->a(J)V

    return-void
.end method
