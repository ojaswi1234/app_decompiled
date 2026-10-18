.class final Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SurfaceCallback"
.end annotation


# instance fields
.field public final synthetic s:Lcom/budiyev/android/codescanner/CodeScanner;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;->s:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;->s:Lcom/budiyev/android/codescanner/CodeScanner;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/budiyev/android/codescanner/CodeScanner;->d(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;->s:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->p(Lcom/budiyev/android/codescanner/CodeScanner;)V

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;->s:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->o(Lcom/budiyev/android/codescanner/CodeScanner;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;->s:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->o(Lcom/budiyev/android/codescanner/CodeScanner;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;->s:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->p(Lcom/budiyev/android/codescanner/CodeScanner;)V

    return-void
.end method
