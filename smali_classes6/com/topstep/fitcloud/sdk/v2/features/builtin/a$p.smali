.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->w(Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)Lio/reactivex/rxjava3/core/Completable;
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


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$p;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/wearkit/base/utils/Optional;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 9
    .param p1    # Lcom/topstep/wearkit/base/utils/Optional;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/wearkit/base/utils/Optional<",
            "Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;",
            ">;)",
            "Lio/reactivex/rxjava3/core/CompletableSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "optional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/topstep/wearkit/base/utils/Optional;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$p;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    long-to-int v3, v0

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->g()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->f()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/gps/FcGpsLocationInfo;->h()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->f(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;IDDI)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    :cond_0
    move-wide v1, v0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$p;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    long-to-int v1, v1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->g(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;IDDIILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/utils/Optional;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$p;->a(Lcom/topstep/wearkit/base/utils/Optional;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
