.class public final synthetic Lcom/topstep/wearkit/base/utils/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/video/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/topstep/wearkit/base/utils/video/a;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/video/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/topstep/wearkit/base/utils/video/a;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/topstep/wearkit/base/utils/video/MediaCodecVideoCropHelper;->k(Landroid/content/Context;Landroid/net/Uri;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
