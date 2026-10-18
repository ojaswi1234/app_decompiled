.class public interface abstract Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility$Companion;,
        Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility$Compat;
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0xdc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility$Companion;->a:Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility$Companion;

    sput-object v0, Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility;->a:Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility$Companion;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility$Compat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(I)Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(Z)Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Lcom/topstep/wearkit/apis/model/config/WKMonitorConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f(I)Lio/reactivex/rxjava3/core/Completable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g()I
.end method

.method public abstract h(Z)Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i(Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract j()Lcom/topstep/wearkit/apis/model/config/WKHeartRateAlarmConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
