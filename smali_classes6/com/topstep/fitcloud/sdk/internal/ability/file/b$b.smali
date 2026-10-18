.class public final Lcom/topstep/fitcloud/sdk/internal/ability/file/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/file/b;->f(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/ability/file/b;

.field public final synthetic t:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/ability/file/b;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/b$b;->s:Lcom/topstep/fitcloud/sdk/internal/ability/file/b;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/b$b;->t:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;)Ljava/io/File;
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/b$b;->s:Lcom/topstep/fitcloud/sdk/internal/ability/file/b;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/file/b$b;->t:Landroid/net/Uri;

    invoke-static {v0, p1, v1}, Lcom/topstep/fitcloud/sdk/internal/ability/file/b;->g(Lcom/topstep/fitcloud/sdk/internal/ability/file/b;Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/file/b$b;->a(Lcom/topstep/fitcloud/sdk/v2/model/settings/FcAlbumShape;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
