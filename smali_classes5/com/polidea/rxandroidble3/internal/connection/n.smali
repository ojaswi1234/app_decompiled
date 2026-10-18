.class public final synthetic Lcom/polidea/rxandroidble3/internal/connection/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic s:Lio/reactivex/rxjava3/core/Completable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Completable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/n;->s:Lio/reactivex/rxjava3/core/Completable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/n;->s:Lio/reactivex/rxjava3/core/Completable;

    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    invoke-static {v0, p1}, Lcom/polidea/rxandroidble3/internal/connection/NotificationAndIndicationManager;->j(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
