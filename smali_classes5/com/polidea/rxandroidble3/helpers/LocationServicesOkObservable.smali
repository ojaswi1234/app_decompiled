.class public Lcom/polidea/rxandroidble3/helpers/LocationServicesOkObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0
    .param p1    # Lio/reactivex/rxjava3/core/Observable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "location-ok-boolean-observable"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/helpers/LocationServicesOkObservable;->s:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static K8(Landroid/content/Context;)Lcom/polidea/rxandroidble3/helpers/LocationServicesOkObservable;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/polidea/rxandroidble3/DaggerClientComponent;->a()Lcom/polidea/rxandroidble3/ClientComponent$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/polidea/rxandroidble3/ClientComponent$Builder;->a(Landroid/content/Context;)Lcom/polidea/rxandroidble3/ClientComponent$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/polidea/rxandroidble3/ClientComponent$Builder;->build()Lcom/polidea/rxandroidble3/ClientComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/polidea/rxandroidble3/ClientComponent;->a()Lcom/polidea/rxandroidble3/helpers/LocationServicesOkObservable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n6(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/helpers/LocationServicesOkObservable;->s:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->a(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
