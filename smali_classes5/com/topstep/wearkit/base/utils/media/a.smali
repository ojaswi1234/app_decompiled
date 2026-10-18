.class public final synthetic Lcom/topstep/wearkit/base/utils/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/base/utils/media/MusicController;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/utils/media/MusicController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/media/a;->a:Lcom/topstep/wearkit/base/utils/media/MusicController;

    return-void
.end method


# virtual methods
.method public final onActiveSessionsChanged(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/media/a;->a:Lcom/topstep/wearkit/base/utils/media/MusicController;

    invoke-static {v0, p1}, Lcom/topstep/wearkit/base/utils/media/MusicController;->e(Lcom/topstep/wearkit/base/utils/media/MusicController;Ljava/util/List;)V

    return-void
.end method
