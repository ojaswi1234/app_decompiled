.class public final Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo$Activity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo$Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo$Activity$Companion;

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo$Activity$Companion;

    invoke-direct {v0}, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo$Activity$Companion;-><init>()V

    sput-object v0, Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo$Activity$Companion;->a:Lcom/topstep/flywear/sdk/model/config/FwDeviceInfo$Activity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method
