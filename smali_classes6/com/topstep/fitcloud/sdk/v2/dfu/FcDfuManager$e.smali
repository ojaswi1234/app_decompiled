.class public final Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->n(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;BZLcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$SilentMode;)Lio/reactivex/rxjava3/core/Completable;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

.field public final synthetic u:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

.field public final synthetic v:B


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;B)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$e;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$e;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$e;->u:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    iput-byte p4, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$e;->v:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$e;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->h(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;->v:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$StateProgress;-><init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuState;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$e;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->g(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)Lcom/topstep/fitcloud/sdk/v2/dfu/h;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$e;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$e;->u:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;

    iget-byte v3, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$e;->v:B

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/topstep/fitcloud/sdk/v2/dfu/h;->a(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuMode;Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$DfuType;Landroid/net/Uri;B)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$e;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
