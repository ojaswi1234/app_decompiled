.class final Lcom/budiyev/android/codescanner/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/budiyev/android/codescanner/Decoder$State;,
        Lcom/budiyev/android/codescanner/Decoder$StateListener;,
        Lcom/budiyev/android/codescanner/Decoder$DecoderThread;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/zxing/MultiFormatReader;

.field public final b:Lcom/budiyev/android/codescanner/Decoder$DecoderThread;

.field public final c:Lcom/budiyev/android/codescanner/Decoder$StateListener;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public volatile f:Lcom/budiyev/android/codescanner/DecodeCallback;

.field public volatile g:Lcom/budiyev/android/codescanner/DecodeTask;

.field public volatile h:Lcom/budiyev/android/codescanner/Decoder$State;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/Decoder$StateListener;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/List;Lcom/budiyev/android/codescanner/DecodeCallback;)V
    .locals 2
    .param p1    # Lcom/budiyev/android/codescanner/Decoder$StateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/budiyev/android/codescanner/DecodeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/budiyev/android/codescanner/Decoder$StateListener;",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Lcom/budiyev/android/codescanner/DecodeCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->e:Ljava/lang/Object;

    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->a:Lcom/google/zxing/MultiFormatReader;

    new-instance v1, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;

    invoke-direct {v1, p0}, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;-><init>(Lcom/budiyev/android/codescanner/Decoder;)V

    iput-object v1, p0, Lcom/budiyev/android/codescanner/Decoder;->b:Lcom/budiyev/android/codescanner/Decoder$DecoderThread;

    invoke-virtual {v1, p2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance p2, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/DecodeHintType;

    invoke-direct {p2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/budiyev/android/codescanner/Decoder;->d:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/DecodeHintType;->v:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/google/zxing/MultiFormatReader;->e(Ljava/util/Map;)V

    iput-object p4, p0, Lcom/budiyev/android/codescanner/Decoder;->f:Lcom/budiyev/android/codescanner/DecodeCallback;

    iput-object p1, p0, Lcom/budiyev/android/codescanner/Decoder;->c:Lcom/budiyev/android/codescanner/Decoder$StateListener;

    sget-object p1, Lcom/budiyev/android/codescanner/Decoder$State;->s:Lcom/budiyev/android/codescanner/Decoder$State;

    iput-object p1, p0, Lcom/budiyev/android/codescanner/Decoder;->h:Lcom/budiyev/android/codescanner/Decoder$State;

    return-void
.end method

.method public static synthetic a(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Decoder$State;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/budiyev/android/codescanner/Decoder;->k(Lcom/budiyev/android/codescanner/Decoder$State;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/budiyev/android/codescanner/Decoder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/budiyev/android/codescanner/Decoder;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/budiyev/android/codescanner/Decoder;)Lcom/budiyev/android/codescanner/DecodeTask;
    .locals 0

    iget-object p0, p0, Lcom/budiyev/android/codescanner/Decoder;->g:Lcom/budiyev/android/codescanner/DecodeTask;

    return-object p0
.end method

.method public static synthetic d(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/DecodeTask;)Lcom/budiyev/android/codescanner/DecodeTask;
    .locals 0

    iput-object p1, p0, Lcom/budiyev/android/codescanner/Decoder;->g:Lcom/budiyev/android/codescanner/DecodeTask;

    return-object p1
.end method

.method public static synthetic e(Lcom/budiyev/android/codescanner/Decoder;)Lcom/google/zxing/MultiFormatReader;
    .locals 0

    iget-object p0, p0, Lcom/budiyev/android/codescanner/Decoder;->a:Lcom/google/zxing/MultiFormatReader;

    return-object p0
.end method

.method public static synthetic f(Lcom/budiyev/android/codescanner/Decoder;)Lcom/budiyev/android/codescanner/DecodeCallback;
    .locals 0

    iget-object p0, p0, Lcom/budiyev/android/codescanner/Decoder;->f:Lcom/budiyev/android/codescanner/DecodeCallback;

    return-object p0
.end method


# virtual methods
.method public g(Lcom/budiyev/android/codescanner/DecodeTask;)V
    .locals 3
    .param p1    # Lcom/budiyev/android/codescanner/DecodeTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder;->h:Lcom/budiyev/android/codescanner/Decoder$State;

    sget-object v2, Lcom/budiyev/android/codescanner/Decoder$State;->w:Lcom/budiyev/android/codescanner/Decoder$State;

    if-eq v1, v2, :cond_0

    iput-object p1, p0, Lcom/budiyev/android/codescanner/Decoder;->g:Lcom/budiyev/android/codescanner/DecodeTask;

    iget-object p1, p0, Lcom/budiyev/android/codescanner/Decoder;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

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

.method public h()Lcom/budiyev/android/codescanner/Decoder$State;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->h:Lcom/budiyev/android/codescanner/Decoder$State;

    return-object v0
.end method

.method public i(Lcom/budiyev/android/codescanner/DecodeCallback;)V
    .locals 0
    .param p1    # Lcom/budiyev/android/codescanner/DecodeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/budiyev/android/codescanner/Decoder;->f:Lcom/budiyev/android/codescanner/DecodeCallback;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->d:Ljava/util/Map;

    sget-object v1, Lcom/google/zxing/DecodeHintType;->v:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/budiyev/android/codescanner/Decoder;->a:Lcom/google/zxing/MultiFormatReader;

    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->d:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/google/zxing/MultiFormatReader;->e(Ljava/util/Map;)V

    return-void
.end method

.method public final k(Lcom/budiyev/android/codescanner/Decoder$State;)Z
    .locals 1
    .param p1    # Lcom/budiyev/android/codescanner/Decoder$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/budiyev/android/codescanner/Decoder;->h:Lcom/budiyev/android/codescanner/Decoder$State;

    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->c:Lcom/budiyev/android/codescanner/Decoder$StateListener;

    invoke-interface {v0, p1}, Lcom/budiyev/android/codescanner/Decoder$StateListener;->a(Lcom/budiyev/android/codescanner/Decoder$State;)Z

    move-result p1

    return p1
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->b:Lcom/budiyev/android/codescanner/Decoder$DecoderThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->g:Lcom/budiyev/android/codescanner/DecodeTask;

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->h:Lcom/budiyev/android/codescanner/Decoder$State;

    sget-object v1, Lcom/budiyev/android/codescanner/Decoder$State;->s:Lcom/budiyev/android/codescanner/Decoder$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder;->b:Lcom/budiyev/android/codescanner/Decoder$DecoderThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal decoder state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
