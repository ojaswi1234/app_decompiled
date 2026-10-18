.class public final Lcom/topstep/flywear/sdk/model/config/FwShape$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/flywear/sdk/model/config/FwShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/topstep/flywear/sdk/model/config/FwShape$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/topstep/flywear/sdk/model/config/FwShape$Companion;IIIILjava/lang/Object;)Lcom/topstep/flywear/sdk/model/config/FwShape;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/flywear/sdk/model/config/FwShape$Companion;->b(III)Lcom/topstep/flywear/sdk/model/config/FwShape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/topstep/flywear/sdk/model/config/FwShape;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/flywear/sdk/model/config/FwShape;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p1, v2}, Lcom/topstep/flywear/sdk/model/config/FwShape;-><init>(IIII)V

    return-object v0
.end method

.method public final b(III)Lcom/topstep/flywear/sdk/model/config/FwShape;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/topstep/flywear/sdk/model/config/FwShape;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/topstep/flywear/sdk/model/config/FwShape;-><init>(IIII)V

    return-object v0
.end method
