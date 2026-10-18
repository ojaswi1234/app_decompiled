.class public final synthetic Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/base/ota/internal/a;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/ota/internal/a;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->a:Lcom/topstep/wearkit/base/ota/internal/a;

    iput-object p2, p0, Ld6/a;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    iget-object v0, p0, Ld6/a;->a:Lcom/topstep/wearkit/base/ota/internal/a;

    iget-object v1, p0, Ld6/a;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/topstep/wearkit/base/ota/internal/a;->h(Lcom/topstep/wearkit/base/ota/internal/a;Landroid/net/Uri;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method
