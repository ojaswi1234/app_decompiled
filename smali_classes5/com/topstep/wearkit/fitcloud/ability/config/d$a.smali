.class public final Lcom/topstep/wearkit/fitcloud/ability/config/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/fitcloud/ability/config/d;->b(Z)Lio/reactivex/rxjava3/core/Observable;
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
.field public static final s:Lcom/topstep/wearkit/fitcloud/ability/config/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/fitcloud/ability/config/d$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/fitcloud/ability/config/d$a;

    invoke-direct {v0}, Lcom/topstep/wearkit/fitcloud/ability/config/d$a;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/fitcloud/ability/config/d$a;->s:Lcom/topstep/wearkit/fitcloud/ability/config/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;)Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;
    .locals 3
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;->h(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;->h(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;-><init>(ZZ)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/fitcloud/ability/config/d$a;->a(Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;)Lcom/topstep/wearkit/apis/model/config/WKUnitConfig;

    move-result-object p1

    return-object p1
.end method
