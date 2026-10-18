.class final Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExceptionHandler"
.end annotation


# instance fields
.field public final synthetic s:Lcom/budiyev/android/codescanner/CodeScanner;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;->s:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;->s:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->F(Lcom/budiyev/android/codescanner/CodeScanner;)V

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;->s:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->G(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/ErrorCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/budiyev/android/codescanner/ErrorCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Lcom/budiyev/android/codescanner/CodeScannerException;

    invoke-direct {p1, p2}, Lcom/budiyev/android/codescanner/CodeScannerException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
