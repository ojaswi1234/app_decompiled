.class public Lcom/realtek/sdk/media/MediaConverter;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realtek/sdk/media/MediaConverter$Callback;,
        Lcom/realtek/sdk/media/MediaConverter$Companion;,
        Lcom/realtek/sdk/media/MediaConverter$Parameters;
    }
.end annotation


# static fields
.field public static final A:Lcom/realtek/sdk/media/MediaConverter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:Z = true

.field public static final C:Z = true

.field public static final D:Z = false


# instance fields
.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/io/BufferedInputStream;

.field public y:Ljava/io/RandomAccessFile;

.field public z:Lcom/realtek/sdk/media/MediaConverter$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realtek/sdk/media/MediaConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realtek/sdk/media/MediaConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realtek/sdk/media/MediaConverter;->A:Lcom/realtek/sdk/media/MediaConverter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "onStarted"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realtek/sdk/media/MediaConverter;->z:Lcom/realtek/sdk/media/MediaConverter$Callback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realtek/sdk/media/MediaConverter$Callback;->c()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 6

    sget-object v0, Lcom/realtek/sdk/media/utils/MediaUtils;->a:Lcom/realtek/sdk/media/utils/MediaUtils;

    iget-object v1, p0, Lcom/realtek/sdk/media/MediaConverter;->t:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/realtek/sdk/media/MediaConverter;->u:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/realtek/sdk/media/utils/MediaUtils;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/realtek/sdk/media/MediaConverter;->x:Ljava/io/BufferedInputStream;

    const/4 v2, 0x0

    const-string v3, "format(...)"

    const/4 v4, 0x1

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lcom/realtek/sdk/media/MediaConverter;->u:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "open src file: %s failed"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/realtek/sdk/media/MediaConverter;->v:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/realtek/sdk/media/MediaConverter;->w:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v5, v4}, Lcom/realtek/sdk/media/utils/MediaUtils;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/realtek/sdk/media/MediaConverter;->y:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lcom/realtek/sdk/media/MediaConverter;->w:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "open dst file: %s failed"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lcom/realtek/sdk/media/MediaConverter;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/realtek/sdk/media/MediaConverter;->w:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "convert %s to %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v4
.end method

.method public c()V
    .locals 1

    const-string v0, "release"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/realtek/sdk/media/MediaConverter;->x:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/realtek/sdk/media/MediaConverter;->y:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/realtek/sdk/media/MediaConverter$Parameters;)V
    .locals 2
    .param p1    # Lcom/realtek/sdk/media/MediaConverter$Parameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start decoder procedure, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/realtek/sdk/media/MediaConverter$Parameters;->f()I

    move-result v0

    iput v0, p0, Lcom/realtek/sdk/media/MediaConverter;->s:I

    invoke-virtual {p1}, Lcom/realtek/sdk/media/MediaConverter$Parameters;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realtek/sdk/media/MediaConverter;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/realtek/sdk/media/MediaConverter$Parameters;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realtek/sdk/media/MediaConverter;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/realtek/sdk/media/MediaConverter$Parameters;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realtek/sdk/media/MediaConverter;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/realtek/sdk/media/MediaConverter$Parameters;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realtek/sdk/media/MediaConverter;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/realtek/sdk/media/MediaConverter$Parameters;->a()Lcom/realtek/sdk/media/MediaConverter$Callback;

    move-result-object p1

    iput-object p1, p0, Lcom/realtek/sdk/media/MediaConverter;->z:Lcom/realtek/sdk/media/MediaConverter$Callback;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    invoke-virtual {p0}, Lcom/realtek/sdk/media/MediaConverter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/realtek/sdk/media/MediaConverter;->c()V

    const-string v0, "onError"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realtek/sdk/media/MediaConverter;->z:Lcom/realtek/sdk/media/MediaConverter$Callback;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/realtek/sdk/media/MediaConverter$Callback;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/realtek/sdk/media/MediaConverter;->a()V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lcom/realtek/sdk/media/MediaConverter;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/realtek/sdk/media/MediaConverter;->w:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "convert: %s to %s completed"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realtek/sdk/media/MediaConverter;->c()V

    const-string v0, "onCompleted"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realtek/sdk/media/MediaConverter;->z:Lcom/realtek/sdk/media/MediaConverter$Callback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/realtek/sdk/media/MediaConverter;->v:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/realtek/sdk/media/MediaConverter;->w:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/realtek/sdk/media/MediaConverter$Callback;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
