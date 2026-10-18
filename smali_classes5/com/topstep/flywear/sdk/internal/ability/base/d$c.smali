.class public final Lcom/topstep/flywear/sdk/internal/ability/base/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/flywear/sdk/internal/ability/base/d;->a()Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiFunction;"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/flywear/sdk/internal/ability/base/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/flywear/sdk/internal/ability/base/d$c<",
            "TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/ability/base/d$c;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/ability/base/d$c;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/ability/base/d$c;->s:Lcom/topstep/flywear/sdk/internal/ability/base/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/FwContactsCommon;Lcom/topstep/flywear/sdk/model/FwContactsEmergency;)Lcom/topstep/flywear/sdk/model/FwContactsAll;
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/model/FwContactsCommon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/flywear/sdk/model/FwContactsEmergency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "v1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/flywear/sdk/model/FwContactsAll;

    invoke-direct {v0, p1, p2}, Lcom/topstep/flywear/sdk/model/FwContactsAll;-><init>(Lcom/topstep/flywear/sdk/model/FwContactsCommon;Lcom/topstep/flywear/sdk/model/FwContactsEmergency;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/model/FwContactsCommon;

    check-cast p2, Lcom/topstep/flywear/sdk/model/FwContactsEmergency;

    invoke-virtual {p0, p1, p2}, Lcom/topstep/flywear/sdk/internal/ability/base/d$c;->a(Lcom/topstep/flywear/sdk/model/FwContactsCommon;Lcom/topstep/flywear/sdk/model/FwContactsEmergency;)Lcom/topstep/flywear/sdk/model/FwContactsAll;

    move-result-object p1

    return-object p1
.end method
