.class public abstract Landroidx/camera/core/processing/concurrent/DualOutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroidx/camera/core/processing/util/OutConfig;Landroidx/camera/core/processing/util/OutConfig;)Landroidx/camera/core/processing/concurrent/DualOutConfig;
    .locals 1
    .param p0    # Landroidx/camera/core/processing/util/OutConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/processing/util/OutConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;-><init>(Landroidx/camera/core/processing/util/OutConfig;Landroidx/camera/core/processing/util/OutConfig;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/processing/util/OutConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b()Landroidx/camera/core/processing/util/OutConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
