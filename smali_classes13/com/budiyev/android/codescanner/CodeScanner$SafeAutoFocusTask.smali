.class final Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SafeAutoFocusTask"
.end annotation


# instance fields
.field public final synthetic s:Lcom/budiyev/android/codescanner/CodeScanner;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusTask;->s:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusTask;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusTask;->s:Lcom/budiyev/android/codescanner/CodeScanner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->J(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusTask;->s:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->x(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/AutoFocusMode;

    move-result-object v0

    sget-object v1, Lcom/budiyev/android/codescanner/AutoFocusMode;->s:Lcom/budiyev/android/codescanner/AutoFocusMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusTask;->s:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->K(Lcom/budiyev/android/codescanner/CodeScanner;)V

    :cond_0
    return-void
.end method
