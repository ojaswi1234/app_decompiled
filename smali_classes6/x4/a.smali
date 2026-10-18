.class public final synthetic Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/topstep/fitcloud/sdk/internal/ability/file/c;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/nio/charset/Charset;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/internal/ability/file/c;Landroid/net/Uri;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/a;->a:Lcom/topstep/fitcloud/sdk/internal/ability/file/c;

    iput-object p2, p0, Lx4/a;->b:Landroid/net/Uri;

    iput-object p3, p0, Lx4/a;->c:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Lx4/a;->a:Lcom/topstep/fitcloud/sdk/internal/ability/file/c;

    iget-object v1, p0, Lx4/a;->b:Landroid/net/Uri;

    iget-object v2, p0, Lx4/a;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v2, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/file/c;->h(Lcom/topstep/fitcloud/sdk/internal/ability/file/c;Landroid/net/Uri;Ljava/nio/charset/Charset;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
