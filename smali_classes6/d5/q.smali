.class public final synthetic Ld5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic v:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/q;->s:Ljava/lang/String;

    iput-object p2, p0, Ld5/q;->t:Ljava/util/ArrayList;

    iput-object p3, p0, Ld5/q;->u:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iput-object p4, p0, Ld5/q;->v:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld5/q;->s:Ljava/lang/String;

    iget-object v1, p0, Ld5/q;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Ld5/q;->u:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iget-object v3, p0, Ld5/q;->v:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    invoke-static {v0, v1, v2, v3}, Lcom/topstep/fitcloud/sdk/v2/features/i;->g(Ljava/lang/String;Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;)V

    return-void
.end method
