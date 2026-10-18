.class public final Lcom/noisefit_commans/utils/LogEvents$Ota;
.super Lcom/noisefit_commans/utils/LogEvents;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/utils/LogEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ota"
.end annotation


# static fields
.field public static final b:Lcom/noisefit_commans/utils/LogEvents$Ota;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/utils/LogEvents$Ota;

    invoke-direct {v0}, Lcom/noisefit_commans/utils/LogEvents$Ota;-><init>()V

    sput-object v0, Lcom/noisefit_commans/utils/LogEvents$Ota;->b:Lcom/noisefit_commans/utils/LogEvents$Ota;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/noisefit_commans/utils/LogEvents;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
