.class public final synthetic Ll6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/topstep/wearkit/flywear/ability/file/b;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/nio/charset/Charset;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/flywear/ability/file/b;Landroid/net/Uri;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/c;->a:Lcom/topstep/wearkit/flywear/ability/file/b;

    iput-object p2, p0, Ll6/c;->b:Landroid/net/Uri;

    iput-object p3, p0, Ll6/c;->c:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Ll6/c;->a:Lcom/topstep/wearkit/flywear/ability/file/b;

    iget-object v1, p0, Ll6/c;->b:Landroid/net/Uri;

    iget-object v2, p0, Ll6/c;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v2, p1}, Lcom/topstep/wearkit/flywear/ability/file/b;->k(Lcom/topstep/wearkit/flywear/ability/file/b;Landroid/net/Uri;Ljava/nio/charset/Charset;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
