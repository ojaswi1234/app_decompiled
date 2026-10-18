.class public final Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g;->a(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$a;)Lio/reactivex/rxjava3/core/CompletableSource;
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g$a;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g$a;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;->d(Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager;)Lcom/topstep/fitcloud/sdk/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/internal/c;->X()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/dfu/FcDfuManager$g$a;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
