.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->R()Lio/reactivex/rxjava3/core/Completable;
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

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$A;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$A;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->E(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    div-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/topstep/fitcloud/sdk/exception/FcGpsHotStartException;-><init>(I)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$A;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->E(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$A;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
