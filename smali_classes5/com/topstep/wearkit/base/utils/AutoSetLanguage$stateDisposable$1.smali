.class final Lcom/topstep/wearkit/base/utils/AutoSetLanguage$stateDisposable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/base/utils/AutoSetLanguage;-><init>(Landroid/app/Application;Lcom/topstep/wearkit/base/utils/AutoSetLanguage$Adapter;)V
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
.field public final synthetic s:Lcom/topstep/wearkit/base/utils/AutoSetLanguage;


# direct methods
.method public constructor <init>(Lcom/topstep/wearkit/base/utils/AutoSetLanguage;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage$stateDisposable$1;->s:Lcom/topstep/wearkit/base/utils/AutoSetLanguage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage$stateDisposable$1;->s:Lcom/topstep/wearkit/base/utils/AutoSetLanguage;

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->d(Lcom/topstep/wearkit/base/utils/AutoSetLanguage;)Lcom/topstep/wearkit/base/utils/AutoSetLanguage$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/wearkit/base/utils/AutoSetLanguage$stateDisposable$1;->s:Lcom/topstep/wearkit/base/utils/AutoSetLanguage;

    invoke-static {v0}, Lcom/topstep/wearkit/base/utils/AutoSetLanguage;->e(Lcom/topstep/wearkit/base/utils/AutoSetLanguage;)B

    move-result v0

    invoke-interface {p1, v0}, Lcom/topstep/wearkit/base/utils/AutoSetLanguage$Adapter;->d(B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->x0()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->W0()Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/base/utils/AutoSetLanguage$stateDisposable$1;->a(Z)V

    return-void
.end method
