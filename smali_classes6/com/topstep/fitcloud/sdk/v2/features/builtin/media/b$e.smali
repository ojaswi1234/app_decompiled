.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->e(Landroid/media/session/PlaybackState;)V
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$c;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$c;Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$e;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$c;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$e;->t:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "Fc#Music"

    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "update state:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$e;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$c;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$e;->t:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;->b(Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b;)Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;

    move-result-object p1

    iget-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$e;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$c;

    iget v0, p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$c;->a:I

    iget-wide v1, p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$c;->b:J

    iget p2, p2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$c;->c:F

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/topstep/fitcloud/sdk/v2/features/FcMessageFeature;->a(IJF)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/media/b$e;->a(J)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
