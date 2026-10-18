.class public final Lcom/topstep/wearkit/flywear/ability/base/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/base/i;->b()Lio/reactivex/rxjava3/core/Observable;
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
.field public static final s:Lcom/topstep/wearkit/flywear/ability/base/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/flywear/ability/base/i$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/base/i$a;

    invoke-direct {v0}, Lcom/topstep/wearkit/flywear/ability/base/i$a;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/flywear/ability/base/i$a;->s:Lcom/topstep/wearkit/flywear/ability/base/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/message/FwMediaMessage;)Lcom/topstep/wearkit/apis/model/message/WKMediaMessage;
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/model/message/FwMediaMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$KeyCode;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$KeyCode;

    check-cast p1, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$KeyCode;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$KeyCode;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$KeyCode;-><init>(I)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$SetVolume;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$SetVolume;

    check-cast p1, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$SetVolume;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$SetVolume;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$SetVolume;-><init>(I)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$SetSilentMode;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$SetSilentMode;

    check-cast p1, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$SetSilentMode;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$SetSilentMode;->a()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$SetSilentMode;-><init>(Z)V

    return-object v0

    :cond_2
    instance-of v0, p1, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$Others;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$Others;

    check-cast p1, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$Others;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage$Others;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$Others;-><init>(I)V

    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/model/message/FwMediaMessage;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/base/i$a;->a(Lcom/topstep/flywear/sdk/model/message/FwMediaMessage;)Lcom/topstep/wearkit/apis/model/message/WKMediaMessage;

    move-result-object p1

    return-object p1
.end method
