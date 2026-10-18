.class public final Lcom/noisefit_commans/utils/AgpsEvents$TransferFailed;
.super Lcom/noisefit_commans/utils/SubEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/utils/AgpsEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransferFailed"
.end annotation


# static fields
.field public static final c:Lcom/noisefit_commans/utils/AgpsEvents$TransferFailed;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/utils/AgpsEvents$TransferFailed;

    invoke-direct {v0}, Lcom/noisefit_commans/utils/AgpsEvents$TransferFailed;-><init>()V

    sput-object v0, Lcom/noisefit_commans/utils/AgpsEvents$TransferFailed;->c:Lcom/noisefit_commans/utils/AgpsEvents$TransferFailed;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/noisefit_commans/utils/SubEvent;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
