.class public interface abstract Lcom/noise/customprogress/api/traits/ProgressView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/customprogress/api/traits/ProgressView$Companion;
    }
.end annotation


# static fields
.field public static final Wb:Lcom/noise/customprogress/api/traits/ProgressView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/noise/customprogress/api/traits/ProgressView$Companion;->a:Lcom/noise/customprogress/api/traits/ProgressView$Companion;

    sput-object v0, Lcom/noise/customprogress/api/traits/ProgressView;->Wb:Lcom/noise/customprogress/api/traits/ProgressView$Companion;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c()Z
.end method

.method public abstract getMaxProgress()I
.end method

.method public abstract getProgress()I
.end method

.method public abstract getProgressBgColor()I
.end method

.method public abstract setAnimated(Z)V
.end method

.method public abstract setMaxProgress(I)V
.end method

.method public abstract setProgress(I)V
.end method

.method public abstract setProgressBgColor(I)V
.end method

.method public abstract setStriped(Z)V
.end method
