.class public final Lcom/topstep/fitcloud/sdk/v2/features/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/g;->S()Lio/reactivex/rxjava3/core/Observable;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigFeatureImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/ConfigFeatureImpl$observerChanged$2\n+ 2 ConfigFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/ConfigFeatureImpl\n*L\n1#1,718:1\n258#2:719\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfigFeatureImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/ConfigFeatureImpl$observerChanged$2\n+ 2 ConfigFeatureImpl.kt\ncom/topstep/fitcloud/sdk/v2/features/ConfigFeatureImpl\n*L\n1#1,718:1\n258#2:719\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/g;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/g;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g$f;->s:Lcom/topstep/fitcloud/sdk/v2/features/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g$f;->s:Lcom/topstep/fitcloud/sdk/v2/features/g;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->N()Lcom/topstep/fitcloud/sdk/v2/model/config/FcBloodPressureAlarmConfig;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/g$f;->s:Lcom/topstep/fitcloud/sdk/v2/features/g;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/features/g;->N()Lcom/topstep/fitcloud/sdk/v2/model/config/FcBloodPressureAlarmConfig;

    move-result-object p1

    return-object p1
.end method
