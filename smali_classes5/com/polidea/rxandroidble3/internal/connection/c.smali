.class public final synthetic Lcom/polidea/rxandroidble3/internal/connection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic s:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/c;->s:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/c;->s:Ljava/util/Set;

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl;->c(Ljava/util/Set;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
