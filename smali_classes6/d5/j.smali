.class public final synthetic Ld5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:Lcom/topstep/fitcloud/sdk/v2/features/g;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/j;->a:Lcom/topstep/fitcloud/sdk/v2/features/g;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    iget-object v0, p0, Ld5/j;->a:Lcom/topstep/fitcloud/sdk/v2/features/g;

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->V0(Lcom/topstep/fitcloud/sdk/v2/features/g;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
