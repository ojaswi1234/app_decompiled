.class public final Lcom/topstep/flywear/sdk/internal/persim/msg/v;
.super Lcom/topstep/flywear/sdk/internal/persim/msg/p;
.source "SourceFile"


# static fields
.field public static final d:Lcom/topstep/flywear/sdk/internal/persim/msg/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/internal/persim/msg/v;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/internal/persim/msg/v;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/v;->d:Lcom/topstep/flywear/sdk/internal/persim/msg/v;

    const-string v0, "ht.sport"

    sput-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/v;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/flywear/sdk/internal/persim/msg/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/topstep/flywear/sdk/internal/persim/msg/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/topstep/flywear/sdk/model/data/FwSportState;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x37b237d3

    if-eq v0, v1, :cond_3

    const v1, 0x65825f6

    if-eq v0, v1, :cond_1

    const v1, 0x68ac462

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_1
    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/topstep/flywear/sdk/model/data/FwSportState;->u:Lcom/topstep/flywear/sdk/model/data/FwSportState;

    return-object p1

    :cond_3
    const-string v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    sget-object p1, Lcom/topstep/flywear/sdk/model/data/FwSportState;->s:Lcom/topstep/flywear/sdk/model/data/FwSportState;

    return-object p1

    :cond_4
    sget-object p1, Lcom/topstep/flywear/sdk/model/data/FwSportState;->t:Lcom/topstep/flywear/sdk/model/data/FwSportState;

    return-object p1
.end method
