.class public abstract Landroidx/camera/core/processing/util/GraphicDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;

    invoke-direct {v0}, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;-><init>()V

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->e(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;->c(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;->d(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;->b(Ljava/lang/String;)Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
