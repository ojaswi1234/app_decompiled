.class public final synthetic Lcom/qcteam/protocol/apiimpl/rtt/component/workout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;

.field public final synthetic t:I

.field public final synthetic u:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;ILcom/qcteam/protocol/api/interfaces/MultiFileCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/a;->s:Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;

    iput p2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/a;->t:I

    iput-object p3, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/a;->u:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/a;->s:Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;

    iget v1, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/a;->t:I

    iget-object v2, p0, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/a;->u:Lcom/qcteam/protocol/api/interfaces/MultiFileCallback;

    invoke-static {v0, v1, v2}, Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;->a(Lcom/qcteam/protocol/apiimpl/rtt/component/workout/RttWorkoutComponent;ILcom/qcteam/protocol/api/interfaces/MultiFileCallback;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
