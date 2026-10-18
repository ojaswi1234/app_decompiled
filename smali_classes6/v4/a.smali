.class public final synthetic Lv4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/internal/ability/base/a;


# direct methods
.method public synthetic constructor <init>(Lcom/topstep/fitcloud/sdk/internal/ability/base/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/a;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv4/a;->s:Lcom/topstep/fitcloud/sdk/internal/ability/base/a;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/internal/ability/base/a;->i(Lcom/topstep/fitcloud/sdk/internal/ability/base/a;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object v0

    return-object v0
.end method
