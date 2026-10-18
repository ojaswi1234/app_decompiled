.class final Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/budiyev/android/codescanner/Decoder$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DecoderStateListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/budiyev/android/codescanner/CodeScanner;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/budiyev/android/codescanner/Decoder$State;)Z
    .locals 2
    .param p1    # Lcom/budiyev/android/codescanner/Decoder$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/budiyev/android/codescanner/Decoder$State;->v:Lcom/budiyev/android/codescanner/Decoder$State;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->k(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/ScanMode;

    move-result-object p1

    sget-object v0, Lcom/budiyev/android/codescanner/ScanMode;->u:Lcom/budiyev/android/codescanner/ScanMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/budiyev/android/codescanner/ScanMode;->s:Lcom/budiyev/android/codescanner/ScanMode;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {p1, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->j(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->r(Lcom/budiyev/android/codescanner/CodeScanner;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->q(Lcom/budiyev/android/codescanner/CodeScanner;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return v1
.end method
