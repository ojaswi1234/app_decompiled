.class final Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScannerSizeListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/budiyev/android/codescanner/CodeScanner;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;)V

    return-void
.end method


# virtual methods
.method public onSizeChanged(II)V
    .locals 3

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->L(Lcom/budiyev/android/codescanner/CodeScanner;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v1}, Lcom/budiyev/android/codescanner/CodeScanner;->a(Lcom/budiyev/android/codescanner/CodeScanner;)I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v1}, Lcom/budiyev/android/codescanner/CodeScanner;->b(Lcom/budiyev/android/codescanner/CodeScanner;)I

    move-result v1

    if-eq p2, v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v1}, Lcom/budiyev/android/codescanner/CodeScanner;->c(Lcom/budiyev/android/codescanner/CodeScanner;)Z

    move-result v1

    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v2}, Lcom/budiyev/android/codescanner/CodeScanner;->e(Lcom/budiyev/android/codescanner/CodeScanner;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/CodeScanner;->c0()V

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v1}, Lcom/budiyev/android/codescanner/CodeScanner;->g(Lcom/budiyev/android/codescanner/CodeScanner;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v1, p1, p2}, Lcom/budiyev/android/codescanner/CodeScanner;->h(Lcom/budiyev/android/codescanner/CodeScanner;II)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
