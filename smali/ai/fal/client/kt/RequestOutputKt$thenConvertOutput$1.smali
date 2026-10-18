.class final Lai/fal/client/kt/RequestOutputKt$thenConvertOutput$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/fal/client/kt/RequestOutputKt;->thenConvertOutput(Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lai/fal/client/Output<",
        "TOutput;>;",
        "Lai/fal/client/kt/RequestOutput<",
        "TOutput;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lai/fal/client/kt/RequestOutputKt$thenConvertOutput$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/fal/client/kt/RequestOutputKt$thenConvertOutput$1;

    invoke-direct {v0}, Lai/fal/client/kt/RequestOutputKt$thenConvertOutput$1;-><init>()V

    sput-object v0, Lai/fal/client/kt/RequestOutputKt$thenConvertOutput$1;->INSTANCE:Lai/fal/client/kt/RequestOutputKt$thenConvertOutput$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lai/fal/client/Output;)Lai/fal/client/kt/RequestOutput;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/fal/client/Output<",
            "TOutput;>;)",
            "Lai/fal/client/kt/RequestOutput<",
            "TOutput;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lai/fal/client/kt/RequestOutput;

    invoke-virtual {p1}, Lai/fal/client/Output;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lai/fal/client/Output;->getRequestId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getRequestId(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lai/fal/client/kt/RequestOutput;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lai/fal/client/Output;

    invoke-virtual {p0, p1}, Lai/fal/client/kt/RequestOutputKt$thenConvertOutput$1;->invoke(Lai/fal/client/Output;)Lai/fal/client/kt/RequestOutput;

    move-result-object p1

    return-object p1
.end method
