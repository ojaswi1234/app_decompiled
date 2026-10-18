.class public final Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralResponse$ResponseType;
    }
.end annotation


# instance fields
.field public final a:Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;I)V
    .locals 1
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralResponse$ResponseType;
        .end annotation
    .end param

    const-string v0, "peripheral"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralResponse;->a:Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;

    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralResponse;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralResponse;->a:Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheral;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/special/FcPeripheralResponse;->b:I

    return v0
.end method
