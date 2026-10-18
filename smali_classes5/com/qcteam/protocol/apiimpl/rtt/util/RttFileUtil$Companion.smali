.class public final Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil$Helper;->a:Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil$Helper;

    invoke-virtual {v0}, Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil$Helper;->a()Lcom/qcteam/protocol/apiimpl/rtt/util/RttFileUtil;

    move-result-object v0

    return-object v0
.end method
