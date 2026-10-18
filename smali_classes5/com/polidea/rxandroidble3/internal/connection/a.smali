.class public final synthetic Lcom/polidea/rxandroidble3/internal/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic s:Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl;

.field public final synthetic t:Lcom/polidea/rxandroidble3/ConnectionSetup;


# direct methods
.method public synthetic constructor <init>(Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl;Lcom/polidea/rxandroidble3/ConnectionSetup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/a;->s:Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/connection/a;->t:Lcom/polidea/rxandroidble3/ConnectionSetup;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/a;->s:Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/connection/a;->t:Lcom/polidea/rxandroidble3/ConnectionSetup;

    invoke-static {v0, v1}, Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl;->d(Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl;Lcom/polidea/rxandroidble3/ConnectionSetup;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object v0

    return-object v0
.end method
