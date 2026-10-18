.class public final synthetic Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# instance fields
.field public final synthetic a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/a;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;

    return-void
.end method


# virtual methods
.method public final onActiveSessionsChanged(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lh5/a;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->i(Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;Ljava/util/List;)V

    return-void
.end method
