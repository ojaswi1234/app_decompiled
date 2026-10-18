.class public final Lcom/topstep/fitcloud/sdk/v2/dfu/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/dfu/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/realsil/sdk/dfu/model/DfuConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lcom/topstep/fitcloud/sdk/v2/dfu/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$b;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/dfu/f$b;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/dfu/f$b;->s:Lcom/topstep/fitcloud/sdk/v2/dfu/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/realsil/sdk/dfu/model/DfuConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/realsil/sdk/dfu/model/DfuConfig;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setChannelType(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setAutomaticActiveEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setBatteryCheckEnabled(Z)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setIcCheckEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setLogLevel(I)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setSectionSizeCheckEnabled(Z)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setVersionCheckEnabled(Z)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setBreakpointResumeEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->addErrorAction(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->addErrorAction(I)V

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/dfu/rtk/b;->a(Lcom/realsil/sdk/dfu/model/DfuConfig;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/dfu/f$b;->b()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    return-object v0
.end method
