.class public final Lcom/topstep/wearkit/flywear/ability/config/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/wearkit/flywear/ability/config/b;->b(Z)Lio/reactivex/rxjava3/core/Observable;
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
.field public static final s:Lcom/topstep/wearkit/flywear/ability/config/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/topstep/wearkit/flywear/ability/config/b$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/wearkit/flywear/ability/config/b$a;

    invoke-direct {v0}, Lcom/topstep/wearkit/flywear/ability/config/b$a;-><init>()V

    sput-object v0, Lcom/topstep/wearkit/flywear/ability/config/b$a;->s:Lcom/topstep/wearkit/flywear/ability/config/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;)Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;

    invoke-virtual {p1}, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;

    invoke-virtual {p0, p1}, Lcom/topstep/wearkit/flywear/ability/config/b$a;->a(Lcom/topstep/flywear/sdk/model/config/FwFunctionConfig;)Lcom/topstep/wearkit/apis/model/config/WKFunctionConfig;

    move-result-object p1

    return-object p1
.end method
