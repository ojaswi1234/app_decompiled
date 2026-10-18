.class public final Lcom/topstep/wearkit/flywear/ability/base/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/base/e;->k(Z)Lio/reactivex/rxjava3/core/Observable;
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
.field public static final s:Lcom/topstep/wearkit/flywear/ability/base/e$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/flywear/ability/base/e$e<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/base/e$e;

    invoke-direct {v0}, Lcom/topstep/wearkit/flywear/ability/base/e$e;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/flywear/ability/base/e$e;->s:Lcom/topstep/wearkit/flywear/ability/base/e$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;)Lcom/topstep/wearkit/apis/model/config/WKDeviceInfo;
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/base/e$b;

    invoke-direct {v0, p1}, Lcom/topstep/wearkit/flywear/ability/base/e$b;-><init>(Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;)V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/base/e$b;

    invoke-direct {v0, p1}, Lcom/topstep/wearkit/flywear/ability/base/e$b;-><init>(Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo;)V

    return-object v0
.end method
