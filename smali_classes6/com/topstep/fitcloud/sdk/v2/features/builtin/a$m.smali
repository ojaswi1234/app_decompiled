.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->r(ZLcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)Lio/reactivex/rxjava3/core/Single;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;

.field public final synthetic t:Z

.field public final synthetic u:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;ZLcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;

    iput-boolean p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m;->t:Z

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m;->u:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m;->s:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;

    invoke-interface {v0}, Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;->d()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m$a;

    iget-boolean v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m;->t:Z

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m;->u:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m$a;-><init>(ZJLcom/topstep/fitcloud/sdk/v2/features/builtin/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->t0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$m;->a(J)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
