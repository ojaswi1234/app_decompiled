.class public final Landroidx/camera/core/internal/ScreenFlashWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$ScreenFlash;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;
    }
.end annotation


# static fields
.field public static final e:Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "ScreenFlashWrapper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/camera/core/ImageCapture$ScreenFlash;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public d:Landroidx/camera/core/ImageCapture$ScreenFlashListener;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/core/internal/ScreenFlashWrapper;->e:Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->a:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture$ScreenFlash;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/internal/ScreenFlashWrapper;-><init>(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/internal/ScreenFlashWrapper;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->c(Landroidx/camera/core/internal/ScreenFlashWrapper;)V

    return-void
.end method

.method public static final c(Landroidx/camera/core/internal/ScreenFlashWrapper;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->d:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    if-nez v1, :cond_0

    const-string v1, "ScreenFlashWrapper"

    const-string v2, "apply: pendingListener is null!"

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->e()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final g(Landroidx/camera/core/ImageCapture$ScreenFlash;)Landroidx/camera/core/internal/ScreenFlashWrapper;
    .locals 1
    .param p0    # Landroidx/camera/core/ImageCapture$ScreenFlash;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/camera/core/internal/ScreenFlashWrapper;->e:Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/core/internal/ScreenFlashWrapper$Companion;->a(Landroidx/camera/core/ImageCapture$ScreenFlash;)Landroidx/camera/core/internal/ScreenFlashWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JLandroidx/camera/core/ImageCapture$ScreenFlashListener;)V
    .locals 2
    .param p3    # Landroidx/camera/core/ImageCapture$ScreenFlashListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenFlashListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->c:Z

    iput-object p3, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->d:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->a:Landroidx/camera/core/ImageCapture$ScreenFlash;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/internal/c;

    invoke-direct {v1, p0}, Landroidx/camera/core/internal/c;-><init>(Landroidx/camera/core/internal/ScreenFlashWrapper;)V

    invoke-interface {v0, p1, p2, v1}, Landroidx/camera/core/ImageCapture$ScreenFlash;->a(JLandroidx/camera/core/ImageCapture$ScreenFlashListener;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    const-string p1, "ScreenFlashWrapper"

    const-string p2, "apply: screenFlash is null!"

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->e()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->a:Landroidx/camera/core/ImageCapture$ScreenFlash;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/camera/core/ImageCapture$ScreenFlash;->clear()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: none pending!"

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->c:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->d:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/camera/core/ImageCapture$ScreenFlashListener;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->d:Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->e()V

    invoke-virtual {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->d()V

    return-void
.end method

.method public final h()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->a:Landroidx/camera/core/ImageCapture$ScreenFlash;

    return-object v0
.end method
