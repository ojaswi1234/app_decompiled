.class public final Lcom/topstep/wearkit/fitcloud/ability/dial/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/dial/c;->d()Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate;"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/wearkit/fitcloud/ability/dial/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/fitcloud/ability/dial/c$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$d;

    invoke-direct {v0}, Lcom/topstep/wearkit/fitcloud/ability/dial/c$d;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/fitcloud/ability/dial/c$d;->s:Lcom/topstep/wearkit/fitcloud/ability/dial/c$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;)Z
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;->b()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;->b()I

    move-result p1

    const/16 v0, 0x5f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/dial/c$d;->a(Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;)Z

    move-result p1

    return p1
.end method
