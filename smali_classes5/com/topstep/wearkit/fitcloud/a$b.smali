.class public final Lcom/topstep/wearkit/fitcloud/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/a;->q(ZIFF)Lio/reactivex/rxjava3/core/Completable;
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
.field public final synthetic s:Lcom/topstep/wearkit/fitcloud/a;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/fitcloud/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/fitcloud/a$b;->s:Lcom/topstep/wearkit/fitcloud/a;

    iput p2, p0, Lcom/topstep/wearkit/fitcloud/a$b;->t:I

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

    iget-object p1, p0, Lcom/topstep/wearkit/fitcloud/a$b;->s:Lcom/topstep/wearkit/fitcloud/a;

    iget v0, p0, Lcom/topstep/wearkit/fitcloud/a$b;->t:I

    iput v0, p1, Lcom/topstep/wearkit/fitcloud/a;->d:I

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/a$b;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
