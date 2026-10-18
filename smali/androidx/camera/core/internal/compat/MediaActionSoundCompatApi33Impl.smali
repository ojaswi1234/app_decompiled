.class Landroidx/camera/core/internal/compat/MediaActionSoundCompatApi33Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Landroid/media/MediaActionSound;->mustPlayShutterSound()Z

    move-result v0

    return v0
.end method
