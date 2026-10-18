.class public final Lcom/noisefit/data/remote/base/Resource$NetworkError;
.super Lcom/noisefit/data/remote/base/Resource;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/remote/base/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkError"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final code:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final response:Lcom/noisefit/data/base/ErrorResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/base/ErrorResponse;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/base/ErrorResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/noisefit/data/remote/base/Resource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/data/remote/base/Resource$NetworkError;->response:Lcom/noisefit/data/base/ErrorResponse;

    iput-object p2, p0, Lcom/noisefit/data/remote/base/Resource$NetworkError;->code:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/base/ErrorResponse;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/noisefit/data/remote/base/Resource$NetworkError;-><init>(Lcom/noisefit/data/base/ErrorResponse;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/base/Resource$NetworkError;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResponse()Lcom/noisefit/data/base/ErrorResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/remote/base/Resource$NetworkError;->response:Lcom/noisefit/data/base/ErrorResponse;

    return-object v0
.end method
