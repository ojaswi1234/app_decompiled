.class public final Lcom/budiyev/android/codescanner/CodeScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;,
        Lcom/budiyev/android/codescanner/CodeScanner$StopPreviewTask;,
        Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusTask;,
        Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusCallback;,
        Lcom/budiyev/android/codescanner/CodeScanner$TouchFocusCallback;,
        Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;,
        Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;,
        Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;,
        Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;,
        Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;,
        Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;
    }
.end annotation


# static fields
.field public static final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:I = -0x1

.field public static final O:I = -0x2

.field public static final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Lcom/budiyev/android/codescanner/ScanMode;

.field public static final R:Lcom/budiyev/android/codescanner/AutoFocusMode;

.field public static final S:Z = true

.field public static final T:Z = true

.field public static final U:Z = false

.field public static final V:J = 0x7d0L

.field public static final W:I = 0x2


# instance fields
.field public volatile A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/budiyev/android/codescanner/CodeScannerView;

.field public final e:Landroid/view/SurfaceHolder;

.field public final f:Landroid/view/SurfaceHolder$Callback;

.field public final g:Landroid/hardware/Camera$PreviewCallback;

.field public final h:Landroid/hardware/Camera$AutoFocusCallback;

.field public final i:Landroid/hardware/Camera$AutoFocusCallback;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public final l:Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;

.field public final m:Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;

.field public volatile n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public volatile o:Lcom/budiyev/android/codescanner/ScanMode;

.field public volatile p:Lcom/budiyev/android/codescanner/AutoFocusMode;

.field public volatile q:Lcom/budiyev/android/codescanner/DecodeCallback;

.field public volatile r:Lcom/budiyev/android/codescanner/ErrorCallback;

.field public volatile s:Lcom/budiyev/android/codescanner/DecoderWrapper;

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Z

.field public volatile w:Z

.field public volatile x:Z

.field public volatile y:J

.field public volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/google/zxing/BarcodeFormat;->values()[Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/budiyev/android/codescanner/CodeScanner;->K:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->t:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->u:Lcom/google/zxing/BarcodeFormat;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->v:Lcom/google/zxing/BarcodeFormat;

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->w:Lcom/google/zxing/BarcodeFormat;

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->y:Lcom/google/zxing/BarcodeFormat;

    sget-object v6, Lcom/google/zxing/BarcodeFormat;->z:Lcom/google/zxing/BarcodeFormat;

    sget-object v7, Lcom/google/zxing/BarcodeFormat;->A:Lcom/google/zxing/BarcodeFormat;

    sget-object v8, Lcom/google/zxing/BarcodeFormat;->E:Lcom/google/zxing/BarcodeFormat;

    sget-object v9, Lcom/google/zxing/BarcodeFormat;->F:Lcom/google/zxing/BarcodeFormat;

    sget-object v10, Lcom/google/zxing/BarcodeFormat;->G:Lcom/google/zxing/BarcodeFormat;

    sget-object v11, Lcom/google/zxing/BarcodeFormat;->H:Lcom/google/zxing/BarcodeFormat;

    sget-object v12, Lcom/google/zxing/BarcodeFormat;->I:Lcom/google/zxing/BarcodeFormat;

    filled-new-array/range {v1 .. v12}, [Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/budiyev/android/codescanner/CodeScanner;->L:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->s:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->x:Lcom/google/zxing/BarcodeFormat;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->B:Lcom/google/zxing/BarcodeFormat;

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->C:Lcom/google/zxing/BarcodeFormat;

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->D:Lcom/google/zxing/BarcodeFormat;

    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/budiyev/android/codescanner/CodeScanner;->M:Ljava/util/List;

    sput-object v0, Lcom/budiyev/android/codescanner/CodeScanner;->P:Ljava/util/List;

    sget-object v0, Lcom/budiyev/android/codescanner/ScanMode;->s:Lcom/budiyev/android/codescanner/ScanMode;

    sput-object v0, Lcom/budiyev/android/codescanner/CodeScanner;->Q:Lcom/budiyev/android/codescanner/ScanMode;

    sget-object v0, Lcom/budiyev/android/codescanner/AutoFocusMode;->s:Lcom/budiyev/android/codescanner/AutoFocusMode;

    sput-object v0, Lcom/budiyev/android/codescanner/CodeScanner;->R:Lcom/budiyev/android/codescanner/AutoFocusMode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/budiyev/android/codescanner/CodeScannerView;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/budiyev/android/codescanner/CodeScannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/budiyev/android/codescanner/CodeScanner;->P:Ljava/util/List;

    iput-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->n:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/budiyev/android/codescanner/CodeScanner;->Q:Lcom/budiyev/android/codescanner/ScanMode;

    iput-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->o:Lcom/budiyev/android/codescanner/ScanMode;

    .line 5
    sget-object v0, Lcom/budiyev/android/codescanner/CodeScanner;->R:Lcom/budiyev/android/codescanner/AutoFocusMode;

    iput-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->p:Lcom/budiyev/android/codescanner/AutoFocusMode;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->q:Lcom/budiyev/android/codescanner/DecodeCallback;

    .line 7
    iput-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->r:Lcom/budiyev/android/codescanner/ErrorCallback;

    .line 8
    iput-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->t:Z

    .line 10
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    .line 11
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->v:Z

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->w:Z

    .line 13
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->x:Z

    const-wide/16 v3, 0x7d0

    .line 14
    iput-wide v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->y:J

    const/4 v3, -0x1

    .line 15
    iput v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->z:I

    .line 16
    iput v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->A:I

    .line 17
    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->B:Z

    .line 18
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->C:Z

    .line 19
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    .line 20
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->E:Z

    .line 21
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->F:Z

    .line 22
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->G:Z

    .line 23
    iput v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->H:I

    .line 24
    iput v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->I:I

    .line 25
    iput v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->J:I

    .line 26
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->b:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 28
    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/CodeScannerView;->getPreviewView()Landroid/view/SurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->e:Landroid/view/SurfaceHolder;

    .line 29
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->c:Landroid/os/Handler;

    .line 30
    new-instance p1, Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;

    invoke-direct {p1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->f:Landroid/view/SurfaceHolder$Callback;

    .line 31
    new-instance p1, Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;

    invoke-direct {p1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->g:Landroid/hardware/Camera$PreviewCallback;

    .line 32
    new-instance p1, Lcom/budiyev/android/codescanner/CodeScanner$TouchFocusCallback;

    invoke-direct {p1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$TouchFocusCallback;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->h:Landroid/hardware/Camera$AutoFocusCallback;

    .line 33
    new-instance p1, Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusCallback;

    invoke-direct {p1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusCallback;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->i:Landroid/hardware/Camera$AutoFocusCallback;

    .line 34
    new-instance p1, Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusTask;

    invoke-direct {p1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$SafeAutoFocusTask;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->j:Ljava/lang/Runnable;

    .line 35
    new-instance p1, Lcom/budiyev/android/codescanner/CodeScanner$StopPreviewTask;

    invoke-direct {p1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$StopPreviewTask;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->k:Ljava/lang/Runnable;

    .line 36
    new-instance p1, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;

    invoke-direct {p1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->l:Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;

    .line 37
    new-instance p1, Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;

    invoke-direct {p1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->m:Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;

    .line 38
    invoke-virtual {p2, p0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setCodeScanner(Lcom/budiyev/android/codescanner/CodeScanner;)V

    .line 39
    new-instance p1, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;

    invoke-direct {p1, p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V

    invoke-virtual {p2, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setSizeListener(Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/budiyev/android/codescanner/CodeScannerView;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/budiyev/android/codescanner/CodeScannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/budiyev/android/codescanner/CodeScanner;-><init>(Landroid/content/Context;Lcom/budiyev/android/codescanner/CodeScannerView;)V

    .line 41
    iput p3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->z:I

    return-void
.end method

.method public static synthetic A(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;
    .locals 0

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->l:Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;

    return-object p0
.end method

.method public static synthetic B(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->m:Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;

    return-object p0
.end method

.method public static synthetic C(Lcom/budiyev/android/codescanner/CodeScanner;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic D(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/DecodeCallback;
    .locals 0

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->q:Lcom/budiyev/android/codescanner/DecodeCallback;

    return-object p0
.end method

.method public static synthetic E(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->t:Z

    return p1
.end method

.method public static synthetic F(Lcom/budiyev/android/codescanner/CodeScanner;)V
    .locals 0

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->d0()V

    return-void
.end method

.method public static synthetic G(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/ErrorCallback;
    .locals 0

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->r:Lcom/budiyev/android/codescanner/ErrorCallback;

    return-object p0
.end method

.method public static synthetic H(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->C:Z

    return p1
.end method

.method public static synthetic I(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->E:Z

    return p1
.end method

.method public static synthetic J(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->F:Z

    return p1
.end method

.method public static synthetic K(Lcom/budiyev/android/codescanner/CodeScanner;)V
    .locals 0

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->e0()V

    return-void
.end method

.method public static synthetic L(Lcom/budiyev/android/codescanner/CodeScanner;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/budiyev/android/codescanner/CodeScanner;)I
    .locals 0

    iget p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->I:I

    return p0
.end method

.method public static synthetic b(Lcom/budiyev/android/codescanner/CodeScanner;)I
    .locals 0

    iget p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->J:I

    return p0
.end method

.method public static synthetic c(Lcom/budiyev/android/codescanner/CodeScanner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    return p0
.end method

.method public static synthetic d(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    return p1
.end method

.method public static synthetic e(Lcom/budiyev/android/codescanner/CodeScanner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    return p0
.end method

.method public static synthetic f(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    return p1
.end method

.method public static synthetic g(Lcom/budiyev/android/codescanner/CodeScanner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->G:Z

    return p0
.end method

.method public static synthetic h(Lcom/budiyev/android/codescanner/CodeScanner;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/budiyev/android/codescanner/CodeScanner;->U(II)V

    return-void
.end method

.method public static synthetic i(Lcom/budiyev/android/codescanner/CodeScanner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->v:Z

    return p0
.end method

.method public static synthetic j(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->v:Z

    return p1
.end method

.method public static synthetic k(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/ScanMode;
    .locals 0

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->o:Lcom/budiyev/android/codescanner/ScanMode;

    return-object p0
.end method

.method public static synthetic l(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/DecoderWrapper;
    .locals 0

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    return-object p0
.end method

.method public static synthetic m(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/DecoderWrapper;)Lcom/budiyev/android/codescanner/DecoderWrapper;
    .locals 0

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    return-object p1
.end method

.method public static synthetic n(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScannerView;
    .locals 0

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    return-object p0
.end method

.method public static synthetic o(Lcom/budiyev/android/codescanner/CodeScanner;)V
    .locals 0

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->v0()V

    return-void
.end method

.method public static synthetic p(Lcom/budiyev/android/codescanner/CodeScanner;)V
    .locals 0

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->y0()V

    return-void
.end method

.method public static synthetic q(Lcom/budiyev/android/codescanner/CodeScanner;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic r(Lcom/budiyev/android/codescanner/CodeScanner;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic s(Lcom/budiyev/android/codescanner/CodeScanner;)I
    .locals 0

    iget p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->z:I

    return p0
.end method

.method public static synthetic t(Lcom/budiyev/android/codescanner/CodeScanner;I)I
    .locals 0

    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->z:I

    return p1
.end method

.method public static synthetic u(Lcom/budiyev/android/codescanner/CodeScanner;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic v(Lcom/budiyev/android/codescanner/CodeScanner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->w:Z

    return p0
.end method

.method public static synthetic w(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->w:Z

    return p1
.end method

.method public static synthetic x(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/AutoFocusMode;
    .locals 0

    iget-object p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->p:Lcom/budiyev/android/codescanner/AutoFocusMode;

    return-object p0
.end method

.method public static synthetic y(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->x:Z

    return p1
.end method

.method public static synthetic z(Lcom/budiyev/android/codescanner/CodeScanner;)I
    .locals 0

    iget p0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->A:I

    return p0
.end method


# virtual methods
.method public M()Lcom/budiyev/android/codescanner/AutoFocusMode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->p:Lcom/budiyev/android/codescanner/AutoFocusMode;

    return-object v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->z:I

    return v0
.end method

.method public O()Lcom/budiyev/android/codescanner/DecodeCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->q:Lcom/budiyev/android/codescanner/DecodeCallback;

    return-object v0
.end method

.method public P()Lcom/budiyev/android/codescanner/ErrorCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->r:Lcom/budiyev/android/codescanner/ErrorCallback;

    return-object v0
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->n:Ljava/util/List;

    return-object v0
.end method

.method public R()Lcom/budiyev/android/codescanner/ScanMode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->o:Lcom/budiyev/android/codescanner/ScanMode;

    return-object v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->A:I

    return v0
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->U(II)V

    return-void
.end method

.method public final U(II)V
    .locals 1

    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->I:I

    iput p2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->J:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->t:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->G:Z

    new-instance v0, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;

    invoke-direct {v0, p0, p1, p2}, Lcom/budiyev/android/codescanner/CodeScanner$InitializationThread;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;II)V

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->m:Lcom/budiyev/android/codescanner/CodeScanner$ExceptionHandler;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->G:Z

    return-void
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->w:Z

    return v0
.end method

.method public W()Z
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->x:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    return v0
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->B:Z

    return v0
.end method

.method public b0(Lcom/budiyev/android/codescanner/Rect;)V
    .locals 8

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->g0(Z)V

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    iget-boolean v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->e()Lcom/budiyev/android/codescanner/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/Point;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/Point;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->d()I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_0

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_1

    :cond_0
    move v7, v3

    move v3, v2

    move v2, v7

    :cond_1
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->f()Lcom/budiyev/android/codescanner/Point;

    move-result-object v5

    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->g()Lcom/budiyev/android/codescanner/Point;

    move-result-object v6

    invoke-static {v3, v2, p1, v5, v6}, Lcom/budiyev/android/codescanner/Utils;->m(IILcom/budiyev/android/codescanner/Rect;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;)Lcom/budiyev/android/codescanner/Rect;

    move-result-object p1

    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->a()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    invoke-static {v5, p1, v3, v2, v4}, Lcom/budiyev/android/codescanner/Utils;->c(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/Rect;III)V

    invoke-static {v5}, Lcom/budiyev/android/codescanner/Utils;->d(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {v1, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->h:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->C:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c0()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->w0()V

    :cond_0
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->d0()V

    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->t:Z

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->v:Z

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->E:Z

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->j()V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 4

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->w:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->E:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->H:I

    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->H:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->i:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    iput v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->H:I

    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->E:Z

    :goto_0
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->f0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f0()V
    .locals 4

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->F:Z

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->j:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->y:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g0(Z)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->w:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->w:Z

    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {v2, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    iget-boolean v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/DecoderWrapper;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScanner;->h0(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h0(Z)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->a()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->C:Z

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    iget-object v4, p0, Lcom/budiyev/android/codescanner/CodeScanner;->p:Lcom/budiyev/android/codescanner/AutoFocusMode;

    if-eqz p1, :cond_0

    invoke-static {v3, v4}, Lcom/budiyev/android/codescanner/Utils;->r(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/AutoFocusMode;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/budiyev/android/codescanner/Utils;->i(Landroid/hardware/Camera$Parameters;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v5, p0, Lcom/budiyev/android/codescanner/CodeScanner;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {v5}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lcom/budiyev/android/codescanner/Rect;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v3, v0, v5}, Lcom/budiyev/android/codescanner/Utils;->a(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/DecoderWrapper;Lcom/budiyev/android/codescanner/Rect;)V

    :cond_1
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    if-eqz p1, :cond_2

    iput v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->H:I

    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->E:Z

    sget-object p1, Lcom/budiyev/android/codescanner/AutoFocusMode;->s:Lcom/budiyev/android/codescanner/AutoFocusMode;

    if-ne v4, p1, :cond_2

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->f0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public i0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->y:J

    return-void
.end method

.method public j0(Lcom/budiyev/android/codescanner/AutoFocusMode;)V
    .locals 1
    .param p1    # Lcom/budiyev/android/codescanner/AutoFocusMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->p:Lcom/budiyev/android/codescanner/AutoFocusMode;

    iget-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->w:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScanner;->h0(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k0(I)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->z:I

    if-eq v1, p1, :cond_0

    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->z:I

    iget-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->c0()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->T()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l0(Lcom/budiyev/android/codescanner/DecodeCallback;)V
    .locals 2
    .param p1    # Lcom/budiyev/android/codescanner/DecodeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->q:Lcom/budiyev/android/codescanner/DecodeCallback;

    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->c()Lcom/budiyev/android/codescanner/Decoder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/budiyev/android/codescanner/Decoder;->i(Lcom/budiyev/android/codescanner/DecodeCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m0(Lcom/budiyev/android/codescanner/ErrorCallback;)V
    .locals 0
    .param p1    # Lcom/budiyev/android/codescanner/ErrorCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->r:Lcom/budiyev/android/codescanner/ErrorCallback;

    return-void
.end method

.method public n0(Z)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->x:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->x:Z

    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {v2, p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    iget-boolean v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/DecoderWrapper;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/CodeScanner;->o0(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o0(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "torch"

    invoke-static {v1, p1}, Lcom/budiyev/android/codescanner/Utils;->s(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "off"

    invoke-static {v1, p1}, Lcom/budiyev/android/codescanner/Utils;->s(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public p0(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->n:Ljava/util/List;

    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->c()Lcom/budiyev/android/codescanner/Decoder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/budiyev/android/codescanner/Decoder;->j(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q0(Lcom/budiyev/android/codescanner/ScanMode;)V
    .locals 0
    .param p1    # Lcom/budiyev/android/codescanner/ScanMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->o:Lcom/budiyev/android/codescanner/ScanMode;

    return-void
.end method

.method public r0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->B:Z

    return-void
.end method

.method public s0(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->A:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->A:I

    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/DecoderWrapper;->a()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/budiyev/android/codescanner/Utils;->t(Landroid/hardware/Camera$Parameters;I)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->A:I

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zoom value must be greater than or equal to zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t0()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->t:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->T()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->e:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->f:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner;->u0(Z)V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final u0(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->a()Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->g:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->e:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->x:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/budiyev/android/codescanner/CodeScanner;->o0(Z)V

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->v:Z

    iput-boolean v2, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->E:Z

    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->H:I

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->w:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lcom/budiyev/android/codescanner/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lcom/budiyev/android/codescanner/Utils;->a(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/DecoderWrapper;Lcom/budiyev/android/codescanner/Rect;)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->p:Lcom/budiyev/android/codescanner/AutoFocusMode;

    sget-object v0, Lcom/budiyev/android/codescanner/AutoFocusMode;->s:Lcom/budiyev/android/codescanner/AutoFocusMode;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/CodeScanner;->f0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final v0()V
    .locals 1

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner;->u0(Z)V

    :cond_0
    return-void
.end method

.method public w0()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->e:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->f:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner;->x0(Z)V

    :cond_0
    return-void
.end method

.method public final x0(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->s:Lcom/budiyev/android/codescanner/DecoderWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->a()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/DecoderWrapper;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->x:Z

    if-eqz p1, :cond_0

    const-string p1, "off"

    invoke-static {v2, p1}, Lcom/budiyev/android/codescanner/Utils;->s(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->v:Z

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->E:Z

    iput p1, p0, Lcom/budiyev/android/codescanner/CodeScanner;->H:I

    return-void
.end method

.method public final y0()V
    .locals 1

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/budiyev/android/codescanner/CodeScanner;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/budiyev/android/codescanner/CodeScanner;->x0(Z)V

    :cond_0
    return-void
.end method
