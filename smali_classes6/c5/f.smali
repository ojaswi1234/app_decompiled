.class public final synthetic Lc5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/dfu/e;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/dfu/e$b;

.field public final synthetic u:Lno/nordicsemi/android/dfu/DfuServiceController;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/dfu/e;Lcom/topstep/fitcloud/sdk/v2/dfu/e$b;Lno/nordicsemi/android/dfu/DfuServiceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/f;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/e;

    iput-object p2, p0, Lc5/f;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/e$b;

    iput-object p3, p0, Lc5/f;->u:Lno/nordicsemi/android/dfu/DfuServiceController;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lc5/f;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/e;

    iget-object v1, p0, Lc5/f;->t:Lcom/topstep/fitcloud/sdk/v2/dfu/e$b;

    iget-object v2, p0, Lc5/f;->u:Lno/nordicsemi/android/dfu/DfuServiceController;

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/dfu/e;->c(Lcom/topstep/fitcloud/sdk/v2/dfu/e;Lcom/topstep/fitcloud/sdk/v2/dfu/e$b;Lno/nordicsemi/android/dfu/DfuServiceController;)V

    return-void
.end method
