.class public final synthetic Lk5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:Lcom/topstep/fitcloud/sdk/v2/operation/c;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/operation/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/f;->a:Lcom/topstep/fitcloud/sdk/v2/operation/c;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    iget-object v0, p0, Lk5/f;->a:Lcom/topstep/fitcloud/sdk/v2/operation/c;

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/operation/c;->P0(Lcom/topstep/fitcloud/sdk/v2/operation/c;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
