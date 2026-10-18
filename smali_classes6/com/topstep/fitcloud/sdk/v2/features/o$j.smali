.class public final Lcom/topstep/fitcloud/sdk/v2/features/o$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/o;->c()Lio/reactivex/rxjava3/core/Single;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/o;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/o;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/o$j;->s:Lcom/topstep/fitcloud/sdk/v2/features/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/features/o$d;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/features/o$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/features/o$d;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/topstep/fitcloud/sdk/v2/model/sg/FcSensorGames;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "zipResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/o$j;->s:Lcom/topstep/fitcloud/sdk/v2/features/o;

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/o;->j(Lcom/topstep/fitcloud/sdk/v2/features/o;Lcom/topstep/fitcloud/sdk/v2/features/o$d;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/o$j$a;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/o$j;->s:Lcom/topstep/fitcloud/sdk/v2/features/o;

    invoke-direct {v1, v2, p1}, Lcom/topstep/fitcloud/sdk/v2/features/o$j$a;-><init>(Lcom/topstep/fitcloud/sdk/v2/features/o;Lcom/topstep/fitcloud/sdk/v2/features/o$d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->R0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/features/o$d;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/o$j;->a(Lcom/topstep/fitcloud/sdk/v2/features/o$d;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
