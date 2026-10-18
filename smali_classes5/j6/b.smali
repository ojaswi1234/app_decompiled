.class public final synthetic Lj6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/b;->s:Lio/reactivex/rxjava3/core/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj6/b;->s:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-static {v0}, Lcom/topstep/wearkit/fitcloud/util/b;->f(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method
