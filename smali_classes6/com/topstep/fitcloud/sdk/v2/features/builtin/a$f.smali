.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->p(Ljava/io/File;Lcom/topstep/wearkit/base/download/FileDownloader;Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;)Lio/reactivex/rxjava3/core/Single;
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

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$f;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$f;->t:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/download/ProgressResult;)Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;
    .locals 4
    .param p1    # Lcom/topstep/wearkit/base/download/ProgressResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/download/ProgressResult<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$f;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->G(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/download/ProgressResult;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xbd00

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "GpsHotStartFeature"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Epo source file length error"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/download/ProgressResult;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "fromFile(it.result)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$f;->t:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;

    iget-object v1, v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;->b:Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoType;

    invoke-direct {v0, p1, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;-><init>(Landroid/net/Uri;Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsEpoType;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/download/ProgressResult;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$f;->a(Lcom/topstep/wearkit/base/download/ProgressResult;)Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;

    move-result-object p1

    return-object p1
.end method
