.class public final synthetic La6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/base/internal/c;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/base/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/d;->s:Lcom/topstep/wearkit/base/internal/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La6/d;->s:Lcom/topstep/wearkit/base/internal/c;

    invoke-static {v0}, Lcom/topstep/wearkit/base/internal/c;->k(Lcom/topstep/wearkit/base/internal/c;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object v0

    return-object v0
.end method
