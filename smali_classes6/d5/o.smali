.class public final synthetic Ld5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/h;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

.field public final synthetic u:[I


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/h;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/o;->s:Lcom/topstep/fitcloud/sdk/v2/features/h;

    iput-object p2, p0, Ld5/o;->t:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    iput-object p3, p0, Ld5/o;->u:[I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld5/o;->s:Lcom/topstep/fitcloud/sdk/v2/features/h;

    iget-object v1, p0, Ld5/o;->t:Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;

    iget-object v2, p0, Ld5/o;->u:[I

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/h;->g(Lcom/topstep/fitcloud/sdk/v2/features/h;Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;[I)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object v0

    return-object v0
.end method
