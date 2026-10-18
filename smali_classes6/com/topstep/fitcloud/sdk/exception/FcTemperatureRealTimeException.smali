.class public final Lcom/topstep/fitcloud/sdk/exception/FcTemperatureRealTimeException;
.super Lcom/topstep/fitcloud/sdk/exception/FcException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/exception/FcTemperatureRealTimeException$Companion;
    }
.end annotation


# static fields
.field public static final t:Lcom/topstep/fitcloud/sdk/exception/FcTemperatureRealTimeException$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x4


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/topstep/fitcloud/sdk/exception/FcTemperatureRealTimeException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/topstep/fitcloud/sdk/exception/FcTemperatureRealTimeException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/topstep/fitcloud/sdk/exception/FcTemperatureRealTimeException;->t:Lcom/topstep/fitcloud/sdk/exception/FcTemperatureRealTimeException$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/topstep/fitcloud/sdk/exception/FcException;-><init>()V

    iput p1, p0, Lcom/topstep/fitcloud/sdk/exception/FcTemperatureRealTimeException;->s:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/exception/FcTemperatureRealTimeException;->s:I

    return v0
.end method
