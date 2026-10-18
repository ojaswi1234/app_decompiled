.class final Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$cropFrames$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Rect;IIJJI)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroid/graphics/Rect;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;Ljava/lang/String;Landroid/graphics/Rect;IIJJI)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$cropFrames$2;->s:Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;

    iput-object p2, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$cropFrames$2;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$cropFrames$2;->u:Landroid/graphics/Rect;

    iput p4, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$cropFrames$2;->v:I

    iput p5, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$cropFrames$2;->w:I

    iput-wide p6, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$cropFrames$2;->x:J

    iput-wide p8, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$cropFrames$2;->y:J

    iput p10, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$cropFrames$2;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ZLjava/io/File;)V
    .locals 1

    const-string v0, "$file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$cropFrames$2;->b(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 12
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/rxjava3/core/CompletableSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$cropFrames$2;->s:Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file.absolutePath"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$cropFrames$2;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$cropFrames$2;->u:Landroid/graphics/Rect;

    iget v5, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$cropFrames$2;->v:I

    iget v6, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$cropFrames$2;->w:I

    iget-wide v7, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$cropFrames$2;->x:J

    iget-wide v9, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$cropFrames$2;->y:J

    iget v11, p0, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$cropFrames$2;->z:I

    invoke-static/range {v1 .. v11}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->v(Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;IIJJI)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    new-instance v2, Lcom/topstep/wearkit/base/utils/video/c;

    invoke-direct {v2, p1, v0}, Lcom/topstep/wearkit/base/utils/video/c;-><init>(ZLjava/io/File;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->N(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
