.class public final synthetic Ld5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/p;->s:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iput-object p2, p0, Ld5/p;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    iput-object p3, p0, Ld5/p;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld5/p;->s:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iget-object v1, p0, Ld5/p;->t:Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;

    iget-object v2, p0, Ld5/p;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/topstep/fitcloud/sdk/v2/features/i;->f(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/topstep/fitcloud/sdk/v2/features/FcLogACKType;Ljava/lang/String;)V

    return-void
.end method
