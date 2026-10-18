.class public final Lcom/topstep/wearkit/flywear/ability/data/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/data/c;->c(I)Lio/reactivex/rxjava3/core/Observable;
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
.field public static final s:Lcom/topstep/wearkit/flywear/ability/data/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/flywear/ability/data/c$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/data/c$b;

    invoke-direct {v0}, Lcom/topstep/wearkit/flywear/ability/data/c$b;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/flywear/ability/data/c$b;->s:Lcom/topstep/wearkit/flywear/ability/data/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/data/FwBloodPressureRealtime;)Lcom/topstep/wearkit/base/model/data/BloodPressureItem;
    .locals 4
    .param p1    # Lcom/topstep/flywear/sdk/model/data/FwBloodPressureRealtime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/base/model/data/BloodPressureItem;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/data/FwBloodPressureRealtime;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/data/FwBloodPressureRealtime;->e()I

    move-result p1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/topstep/wearkit/base/model/data/BloodPressureItem;-><init>(JII)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/model/data/FwBloodPressureRealtime;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/data/c$b;->a(Lcom/topstep/flywear/sdk/model/data/FwBloodPressureRealtime;)Lcom/topstep/wearkit/base/model/data/BloodPressureItem;

    move-result-object p1

    return-object p1
.end method
