.class public final synthetic Lcom/topstep/wearkit/base/utils/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(ZLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/topstep/wearkit/base/utils/video/c;->s:Z

    iput-object p2, p0, Lcom/topstep/wearkit/base/utils/video/c;->t:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/topstep/wearkit/base/utils/video/c;->s:Z

    iget-object v1, p0, Lcom/topstep/wearkit/base/utils/video/c;->t:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper$cropFrames$2;->a(ZLjava/io/File;)V

    return-void
.end method
