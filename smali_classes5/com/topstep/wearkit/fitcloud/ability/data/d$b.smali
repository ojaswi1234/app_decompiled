.class public final Lcom/topstep/wearkit/fitcloud/ability/data/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/data/d;->c(I)Lio/reactivex/rxjava3/core/Observable;
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


# static fields
.field public static final s:Lcom/topstep/wearkit/fitcloud/ability/data/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/fitcloud/ability/data/d$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/data/d$b;

    invoke-direct {v0}, Lcom/topstep/wearkit/fitcloud/ability/data/d$b;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/fitcloud/ability/data/d$b;->s:Lcom/topstep/wearkit/fitcloud/ability/data/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;)Lcom/topstep/wearkit/base/model/data/BloodPressureItem;
    .locals 4
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/base/model/data/BloodPressureItem;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->p()I

    move-result v1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;->k()I

    move-result p1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/topstep/wearkit/base/model/data/BloodPressureItem;-><init>(JII)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/data/d$b;->a(Lcom/topstep/fitcloud/sdk/v2/model/data/FcHealthDataResult;)Lcom/topstep/wearkit/base/model/data/BloodPressureItem;

    move-result-object p1

    return-object p1
.end method
