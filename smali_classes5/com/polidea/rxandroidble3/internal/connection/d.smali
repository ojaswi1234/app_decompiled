.class public final synthetic Lcom/polidea/rxandroidble3/internal/connection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/connection/d;->s:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/connection/d;->s:Ljava/util/Set;

    invoke-static {v0}, Lcom/polidea/rxandroidble3/internal/connection/ConnectorImpl;->b(Ljava/util/Set;)V

    return-void
.end method
