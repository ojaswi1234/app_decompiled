.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;-><init>(Landroid/app/Application;Lcom/topstep/fitcloud/sdk/internal/c;Landroid/content/SharedPreferences;Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$d;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;->b()I

    move-result p1

    const/16 v0, 0x2715

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$d;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    iget-object v0, p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->v:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;

    if-nez v0, :cond_0

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->F:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$a;

    :cond_0
    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->w(Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$d;->a(Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;)V

    return-void
.end method
