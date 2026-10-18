.class public final synthetic Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic s:Lcom/topstep/wearkit/flywear/ability/base/e;

.field public final synthetic t:Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;

.field public final synthetic u:[I


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/wearkit/flywear/ability/base/e;Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/a;->s:Lcom/topstep/wearkit/flywear/ability/base/e;

    iput-object p2, p0, Lk6/a;->t:Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;

    iput-object p3, p0, Lk6/a;->u:[I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk6/a;->s:Lcom/topstep/wearkit/flywear/ability/base/e;

    iget-object v1, p0, Lk6/a;->t:Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;

    iget-object v2, p0, Lk6/a;->u:[I

    invoke-static {v0, v1, v2}, Lcom/topstep/wearkit/flywear/ability/base/e;->b(Lcom/topstep/wearkit/flywear/ability/base/e;Lcom/topstep/wearkit/apis/util/WKSyncTimeProvider;[I)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object v0

    return-object v0
.end method
