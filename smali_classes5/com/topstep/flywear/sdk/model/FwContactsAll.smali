.class public final Lcom/topstep/flywear/sdk/model/FwContactsAll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/topstep/flywear/sdk/model/FwContactsCommon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/topstep/flywear/sdk/model/FwContactsEmergency;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/topstep/flywear/sdk/model/FwContactsCommon;Lcom/topstep/flywear/sdk/model/FwContactsEmergency;)V
    .locals 1
    .param p1    # Lcom/topstep/flywear/sdk/model/FwContactsCommon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/flywear/sdk/model/FwContactsEmergency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "common"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emergency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/flywear/sdk/model/FwContactsAll;->a:Lcom/topstep/flywear/sdk/model/FwContactsCommon;

    iput-object p2, p0, Lcom/topstep/flywear/sdk/model/FwContactsAll;->b:Lcom/topstep/flywear/sdk/model/FwContactsEmergency;

    return-void
.end method


# virtual methods
.method public final a()Lcom/topstep/flywear/sdk/model/FwContactsCommon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/FwContactsAll;->a:Lcom/topstep/flywear/sdk/model/FwContactsCommon;

    return-object v0
.end method

.method public final b()Lcom/topstep/flywear/sdk/model/FwContactsEmergency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/flywear/sdk/model/FwContactsAll;->b:Lcom/topstep/flywear/sdk/model/FwContactsEmergency;

    return-object v0
.end method
