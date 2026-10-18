.class public final synthetic Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/topstep/fitcloud/sdk/internal/ability/file/d;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/internal/ability/file/d;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/c;->a:Lcom/topstep/fitcloud/sdk/internal/ability/file/d;

    iput-object p2, p0, Lx4/c;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lx4/c;->a:Lcom/topstep/fitcloud/sdk/internal/ability/file/d;

    iget-object v1, p0, Lx4/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/file/d;->h(Lcom/topstep/fitcloud/sdk/internal/ability/file/d;Landroid/net/Uri;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
