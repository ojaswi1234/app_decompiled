.class public interface abstract Lcom/topstep/wearkit/base/utils/video/VideoCropHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/base/utils/video/VideoCropHelper$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/wearkit/base/utils/video/VideoCropHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/base/utils/video/VideoCropHelper$Companion;->a:Lcom/topstep/wearkit/base/utils/video/VideoCropHelper$Companion;

    sput-object v0, Lcom/topstep/wearkit/base/utils/video/VideoCropHelper;->a:Lcom/topstep/wearkit/base/utils/video/VideoCropHelper$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Rect;IIJJI)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
