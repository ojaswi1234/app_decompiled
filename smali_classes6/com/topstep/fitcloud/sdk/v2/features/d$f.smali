.class public final Lcom/topstep/fitcloud/sdk/v2/features/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/d;->u()Lio/reactivex/rxjava3/core/Observable;
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
.field public static final s:Lcom/topstep/fitcloud/sdk/v2/features/d$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/fitcloud/sdk/v2/features/d$f<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/features/d$f;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/features/d$f;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/d$f;->s:Lcom/topstep/fitcloud/sdk/v2/features/d$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10f

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x245

    invoke-virtual {p1, v0}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;->p(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/d$f;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
