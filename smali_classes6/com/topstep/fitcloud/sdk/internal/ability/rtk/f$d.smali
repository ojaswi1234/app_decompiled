.class public final Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->a(Ljava/io/File;)Lio/reactivex/rxjava3/core/Observable;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;

.field public final synthetic t:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$d;->s:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$d;->t:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3
    .param p1    # Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->a:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$d;->s:Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;

    invoke-static {v1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;->p(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f;)Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    move-result-object v1

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$d;->t:Ljava/io/File;

    invoke-virtual {v0, v1, p1, v2}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/h;->d(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;Ljava/io/File;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/internal/ability/rtk/f$d;->a(Lcom/topstep/fitcloud/sdk/internal/ability/rtk/e;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
