.class public abstract Landroidx/camera/video/internal/config/AudioMimeInfo;
.super Landroidx/camera/video/internal/config/MimeInfo;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/config/AudioMimeInfo$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/internal/config/MimeInfo;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Landroidx/camera/video/internal/config/AudioMimeInfo$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/video/internal/config/AutoValue_AudioMimeInfo$Builder;

    invoke-direct {v0}, Landroidx/camera/video/internal/config/AutoValue_AudioMimeInfo$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/camera/video/internal/config/AutoValue_AudioMimeInfo$Builder;->f(Ljava/lang/String;)Landroidx/camera/video/internal/config/AudioMimeInfo$Builder;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/config/MimeInfo$Builder;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/internal/config/AudioMimeInfo$Builder;

    return-object p0
.end method


# virtual methods
.method public abstract d()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
