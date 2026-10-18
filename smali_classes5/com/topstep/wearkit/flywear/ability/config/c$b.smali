.class public final Lcom/topstep/wearkit/flywear/ability/config/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/config/c;->b(Z)Lio/reactivex/rxjava3/core/Observable;
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
.field public static final s:Lcom/topstep/wearkit/flywear/ability/config/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/flywear/ability/config/c$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/config/c$b;

    invoke-direct {v0}, Lcom/topstep/wearkit/flywear/ability/config/c$b;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/flywear/ability/config/c$b;->s:Lcom/topstep/wearkit/flywear/ability/config/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;)Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;
    .locals 3
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;->f()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;-><init>(ZII)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/config/c$b;->a(Lcom/topstep/flywear/sdk/model/config/FwRaiseWakeupConfig;)Lcom/topstep/wearkit/apis/model/config/WKTimeRangeConfig;

    move-result-object p1

    return-object p1
.end method
