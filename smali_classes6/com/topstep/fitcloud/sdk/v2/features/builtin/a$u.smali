.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->C(Z)Lio/reactivex/rxjava3/core/Completable;
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

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$u;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$u;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$u;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$u;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;

    invoke-static {v0, p1, v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;->i(Lcom/topstep/fitcloud/sdk/v2/features/builtin/a;Ljava/io/File;Lcom/topstep/fitcloud/sdk/v2/features/FcGpsHotStartProvider;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/a$u;->a(Ljava/io/File;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
