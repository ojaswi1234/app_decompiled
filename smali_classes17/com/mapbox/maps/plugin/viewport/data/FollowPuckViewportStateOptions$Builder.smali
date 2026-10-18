.class public final Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/mapbox/maps/EdgeInsets;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x403059999999999aL    # 16.35

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->b:Ljava/lang/Double;

    sget-object v0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;->a:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->c:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->d:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;
    .locals 0
    .param p1    # Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->c:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    return-object p0
.end method

.method public final b()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->a:Lcom/mapbox/maps/EdgeInsets;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->b:Ljava/lang/Double;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->c:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    iget-object v4, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->d:Ljava/lang/Double;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;-><init>(Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;Ljava/lang/Double;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final c(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;
    .locals 0
    .param p1    # Lcom/mapbox/maps/EdgeInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->a:Lcom/mapbox/maps/EdgeInsets;

    return-object p0
.end method

.method public final d(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->d:Ljava/lang/Double;

    return-object p0
.end method

.method public final e(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->b:Ljava/lang/Double;

    return-object p0
.end method
