.class public final Lcom/mapbox/common/location/IntervalSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/IntervalSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private interval:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private maximumInterval:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private minimumInterval:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/common/location/IntervalSettings;
    .locals 5

    new-instance v0, Lcom/mapbox/common/location/IntervalSettings;

    iget-object v1, p0, Lcom/mapbox/common/location/IntervalSettings$Builder;->minimumInterval:Ljava/lang/Long;

    iget-object v2, p0, Lcom/mapbox/common/location/IntervalSettings$Builder;->maximumInterval:Ljava/lang/Long;

    iget-object v3, p0, Lcom/mapbox/common/location/IntervalSettings$Builder;->interval:Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/common/location/IntervalSettings;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/mapbox/common/location/IntervalSettings$1;)V

    return-object v0
.end method

.method public interval(Ljava/lang/Long;)Lcom/mapbox/common/location/IntervalSettings$Builder;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/common/location/IntervalSettings$Builder;->interval:Ljava/lang/Long;

    return-object p0
.end method

.method public maximumInterval(Ljava/lang/Long;)Lcom/mapbox/common/location/IntervalSettings$Builder;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/common/location/IntervalSettings$Builder;->maximumInterval:Ljava/lang/Long;

    return-object p0
.end method

.method public minimumInterval(Ljava/lang/Long;)Lcom/mapbox/common/location/IntervalSettings$Builder;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/common/location/IntervalSettings$Builder;->minimumInterval:Ljava/lang/Long;

    return-object p0
.end method
