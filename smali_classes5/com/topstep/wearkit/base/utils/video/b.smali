.class public final synthetic Lcom/topstep/wearkit/base/utils/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;Landroid/graphics/Rect;IIJJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/video/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/topstep/wearkit/base/utils/video/b;->b:Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;

    iput-object p3, p0, Lcom/topstep/wearkit/base/utils/video/b;->c:Landroid/graphics/Rect;

    iput p4, p0, Lcom/topstep/wearkit/base/utils/video/b;->d:I

    iput p5, p0, Lcom/topstep/wearkit/base/utils/video/b;->e:I

    iput-wide p6, p0, Lcom/topstep/wearkit/base/utils/video/b;->f:J

    iput-wide p8, p0, Lcom/topstep/wearkit/base/utils/video/b;->g:J

    iput p10, p0, Lcom/topstep/wearkit/base/utils/video/b;->h:I

    iput-object p11, p0, Lcom/topstep/wearkit/base/utils/video/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 12

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/video/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/topstep/wearkit/base/utils/video/b;->b:Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;

    iget-object v2, p0, Lcom/topstep/wearkit/base/utils/video/b;->c:Landroid/graphics/Rect;

    iget v3, p0, Lcom/topstep/wearkit/base/utils/video/b;->d:I

    iget v4, p0, Lcom/topstep/wearkit/base/utils/video/b;->e:I

    iget-wide v5, p0, Lcom/topstep/wearkit/base/utils/video/b;->f:J

    iget-wide v7, p0, Lcom/topstep/wearkit/base/utils/video/b;->g:J

    iget v9, p0, Lcom/topstep/wearkit/base/utils/video/b;->h:I

    iget-object v10, p0, Lcom/topstep/wearkit/base/utils/video/b;->i:Ljava/lang/String;

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->o(Ljava/lang/String;Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;Landroid/graphics/Rect;IIJJILjava/lang/String;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method
