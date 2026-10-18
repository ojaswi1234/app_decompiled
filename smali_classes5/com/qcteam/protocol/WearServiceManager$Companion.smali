.class public final Lcom/qcteam/protocol/WearServiceManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcteam/protocol/WearServiceManager;
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
    invoke-direct {p0}, Lcom/qcteam/protocol/WearServiceManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/qcteam/protocol/WearServiceManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/qcteam/protocol/WearServiceManager$Helper;->a:Lcom/qcteam/protocol/WearServiceManager$Helper;

    invoke-virtual {v0}, Lcom/qcteam/protocol/WearServiceManager$Helper;->a()Lcom/qcteam/protocol/WearServiceManager;

    move-result-object v0

    return-object v0
.end method
