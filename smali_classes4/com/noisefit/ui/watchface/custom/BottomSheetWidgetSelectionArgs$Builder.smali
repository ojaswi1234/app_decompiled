.class public final Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs$Builder;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs;->a(Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/watchface/custom/GridType;Ljava/lang/String;Lcom/noisefit/data/model/WatchFaceWidgets;)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/watchface/custom/GridType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/model/WatchFaceWidgets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gridType",
            "selectedColor",
            "selectedWidget"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs$Builder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 6
    const-string v1, "gridType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p1, "selectedColor"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p1, "selectedWidget"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"gridType\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs;

    iget-object v1, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs$Builder;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs;-><init>(Ljava/util/HashMap;Lcom/noisefit/ui/watchface/custom/f;)V

    return-object v0
.end method

.method public b()Lcom/noisefit/ui/watchface/custom/GridType;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "gridType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/watchface/custom/GridType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "selectedColor"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/noisefit/data/model/WatchFaceWidgets;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "selectedWidget"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/data/model/WatchFaceWidgets;

    return-object v0
.end method

.method public e(Lcom/noisefit/ui/watchface/custom/GridType;)Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs$Builder;
    .locals 2
    .param p1    # Lcom/noisefit/ui/watchface/custom/GridType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridType"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "gridType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"gridType\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedColor"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "selectedColor"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Lcom/noisefit/data/model/WatchFaceWidgets;)Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs$Builder;
    .locals 2
    .param p1    # Lcom/noisefit/data/model/WatchFaceWidgets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedWidget"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/custom/BottomSheetWidgetSelectionArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "selectedWidget"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
