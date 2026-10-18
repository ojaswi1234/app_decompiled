.class public final Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;->a:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Z)Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions$Builder;->a:Z

    return-object p0
.end method
