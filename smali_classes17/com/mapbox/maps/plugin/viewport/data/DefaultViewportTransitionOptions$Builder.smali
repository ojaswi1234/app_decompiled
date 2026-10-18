.class public final Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xdac

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;->a:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(J)Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions$Builder;->a:J

    return-object p0
.end method
