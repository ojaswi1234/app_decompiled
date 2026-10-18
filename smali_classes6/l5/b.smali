.class public final synthetic Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic s:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/b;->s:Lio/reactivex/rxjava3/core/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll5/b;->s:Lio/reactivex/rxjava3/core/CompletableEmitter;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/ota/j$b;->g(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    return-void
.end method
