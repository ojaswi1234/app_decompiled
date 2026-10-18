.class public final synthetic Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/base/ota/internal/a;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/ota/internal/a;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/b;->a:Lcom/topstep/wearkit/base/ota/internal/a;

    iput-object p2, p0, Ld6/b;->b:Landroid/net/Uri;

    iput p3, p0, Ld6/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Ld6/b;->a:Lcom/topstep/wearkit/base/ota/internal/a;

    iget-object v1, p0, Ld6/b;->b:Landroid/net/Uri;

    iget v2, p0, Ld6/b;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/topstep/wearkit/base/ota/internal/a;->g(Lcom/topstep/wearkit/base/ota/internal/a;Landroid/net/Uri;ILio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
