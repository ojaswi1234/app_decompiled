.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->q(Ljava/util/List;Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)Lio/reactivex/rxjava3/core/Single;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

.field public final synthetic t:Ljava/io/File;

.field public final synthetic u:Lcom/topstep/wearkit/base/download/FileDownloader;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;Ljava/io/File;Lcom/topstep/wearkit/base/download/FileDownloader;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$k;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$k;->t:Ljava/io/File;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$k;->u:Lcom/topstep/wearkit/base/download/FileDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->P0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string v0, "{\n                Single.just(info)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$k;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$k;->t:Ljava/io/File;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$k;->u:Lcom/topstep/wearkit/base/download/FileDownloader;

    invoke-static {v0, v1, v2, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->n(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;Ljava/io/File;Lcom/topstep/wearkit/base/download/FileDownloader;Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$k;->a(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
