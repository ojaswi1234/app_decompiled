.class public final Lcom/topstep/fitcloud/sdk/v2/features/h$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/h;->d(Lcom/topstep/fitcloud/sdk/internal/operation/FcPriority;[I)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/h;

.field public final synthetic t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

.field public final synthetic u:[I


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/h;Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;[I)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$m;->s:Lcom/topstep/fitcloud/sdk/v2/features/h;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$m;->t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$m;->u:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/topstep/fitcloud/sdk/v2/features/h$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#Sync"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sync prepare total size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$m;->s:Lcom/topstep/fitcloud/sdk/v2/features/h;

    invoke-static {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/h;->F(Lcom/topstep/fitcloud/sdk/v2/features/h;I)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$m;->s:Lcom/topstep/fitcloud/sdk/v2/features/h;

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$m;->t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-virtual {v0, v1, p1}, Lcom/topstep/fitcloud/sdk/v2/features/h;->J(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$m;->s:Lcom/topstep/fitcloud/sdk/v2/features/h;

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$m;->t:Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    iget-object v3, p0, Lcom/topstep/fitcloud/sdk/v2/features/h$m;->u:[I

    invoke-virtual {v1, v2, p1, v3}, Lcom/topstep/fitcloud/sdk/v2/features/h;->f(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;I[I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/h$m;->a(I)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
