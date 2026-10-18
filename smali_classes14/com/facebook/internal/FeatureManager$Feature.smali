.class public final enum Lcom/facebook/internal/FeatureManager$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FeatureManager$Feature$Companion;,
        Lcom/facebook/internal/FeatureManager$Feature$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/FeatureManager$Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum B:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum C:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum D:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum E:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum F:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum G:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum H:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum I:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum J:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum K:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum L:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum M:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum N:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum O:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum P:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Q:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum R:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum S:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum T:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum U:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum V:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum W:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum X:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Y:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Z:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum a0:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum b0:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum c0:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum d0:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum e0:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum f0:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum g0:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum h0:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum i0:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum j0:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum k0:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum l0:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum m0:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final synthetic n0:[Lcom/facebook/internal/FeatureManager$Feature;

.field public static final t:Lcom/facebook/internal/FeatureManager$Feature$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum u:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum v:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum w:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum x:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum y:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum z:Lcom/facebook/internal/FeatureManager$Feature;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/4 v1, -0x1

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->u:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const-string v1, "Core"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->v:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/4 v1, 0x2

    const/high16 v2, 0x10000

    const-string v3, "AppEvents"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->w:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/4 v1, 0x3

    const v2, 0x10100

    const-string v3, "CodelessEvents"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->x:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/4 v1, 0x4

    const v2, 0x10800

    const-string v3, "CloudBridge"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->y:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/4 v1, 0x5

    const v2, 0x10200

    const-string v3, "RestrictiveDataFiltering"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->z:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/4 v1, 0x6

    const v2, 0x10300

    const-string v3, "AAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->A:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/4 v1, 0x7

    const v2, 0x10400

    const-string v3, "PrivacyProtection"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->B:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x8

    const v2, 0x10401

    const-string v3, "SuggestedEvents"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->C:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x9

    const v2, 0x10402

    const-string v3, "IntelligentIntegrity"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->D:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0xa

    const v2, 0x10403

    const-string v3, "ModelRequest"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->E:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0xb

    const v2, 0x10404

    const-string v3, "ProtectedMode"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->F:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0xc

    const v2, 0x10405

    const-string v3, "MACARuleMatching"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->G:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0xd

    const v2, 0x10406

    const-string v3, "BlocklistEvents"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->H:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0xe

    const v2, 0x10407

    const-string v3, "FilterRedactedEvents"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->I:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0xf

    const v2, 0x10408

    const-string v3, "FilterSensitiveParams"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->J:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x10

    const v2, 0x1010409

    const-string v3, "StdParamEnforcement"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->K:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x11

    const v2, 0x101040a

    const-string v3, "BannedParamFiltering"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->L:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x12

    const v2, 0x10500

    const-string v3, "EventDeactivation"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->M:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x13

    const v2, 0x10600

    const-string v3, "OnDeviceEventProcessing"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->N:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x14

    const v2, 0x10601

    const-string v3, "OnDevicePostInstallEventProcessing"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->O:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x15

    const v2, 0x10700

    const-string v3, "IapLogging"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->P:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x16

    const v2, 0x10701

    const-string v3, "IapLoggingLib2"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Q:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x17

    const v2, 0x10702

    const-string v3, "IapLoggingLib5To7"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->R:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x18

    const v2, 0x10703

    const-string v3, "AndroidManualImplicitPurchaseDedupe"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->S:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x19

    const v2, 0x10704

    const-string v3, "AndroidManualImplicitSubsDedupe"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->T:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x1a

    const v2, 0x10705

    const-string v3, "AndroidIAPSubscriptionAutoLogging"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->U:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x1b

    const/high16 v2, 0x20000

    const-string v3, "Instrument"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->V:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x1c

    const v2, 0x20100

    const-string v3, "CrashReport"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->W:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x1d

    const v2, 0x20101

    const-string v3, "CrashShield"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->X:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x1e

    const v2, 0x20102

    const-string v3, "ThreadCheck"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Y:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x1f

    const v2, 0x20200

    const-string v3, "ErrorReport"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Z:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x20

    const v2, 0x20300

    const-string v3, "AnrReport"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->a0:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x21

    const/high16 v2, 0x30000

    const-string v3, "Monitoring"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->b0:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x22

    const v2, 0x30100

    const-string v3, "ServiceUpdateCompliance"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->c0:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x23

    const/high16 v2, 0x40000

    const-string v3, "Megatron"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->d0:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x24

    const/high16 v2, 0x50000

    const-string v3, "Elora"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->e0:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x25

    const/high16 v2, 0x60000

    const-string v3, "GPSARATriggers"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->f0:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x26

    const/high16 v2, 0x70000

    const-string v3, "GPSPACAProcessing"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->g0:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x27

    const/high16 v2, 0x80000

    const-string v3, "GPSTopicsObservation"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->h0:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x28

    const/high16 v2, 0x1000000

    const-string v3, "Login"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->i0:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x29

    const/high16 v2, 0x1010000

    const-string v3, "ChromeCustomTabsPrefetching"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->j0:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x2a

    const/high16 v2, 0x1020000

    const-string v3, "IgnoreAppSwitchToLoggedOut"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->k0:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x2b

    const/high16 v2, 0x1030000

    const-string v3, "BypassAppSwitch"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->l0:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    const/16 v1, 0x2c

    const/high16 v2, 0x2000000

    const-string v3, "Share"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->m0:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {}, Lcom/facebook/internal/FeatureManager$Feature;->b()[Lcom/facebook/internal/FeatureManager$Feature;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->n0:[Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/FeatureManager$Feature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->t:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/internal/FeatureManager$Feature;->s:I

    return-void
.end method

.method public static final synthetic b()[Lcom/facebook/internal/FeatureManager$Feature;
    .locals 46

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->u:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->v:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v3, Lcom/facebook/internal/FeatureManager$Feature;->w:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v4, Lcom/facebook/internal/FeatureManager$Feature;->x:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v5, Lcom/facebook/internal/FeatureManager$Feature;->y:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v6, Lcom/facebook/internal/FeatureManager$Feature;->z:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->A:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->B:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v9, Lcom/facebook/internal/FeatureManager$Feature;->C:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v10, Lcom/facebook/internal/FeatureManager$Feature;->D:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v11, Lcom/facebook/internal/FeatureManager$Feature;->E:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v12, Lcom/facebook/internal/FeatureManager$Feature;->F:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v13, Lcom/facebook/internal/FeatureManager$Feature;->G:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v14, Lcom/facebook/internal/FeatureManager$Feature;->H:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v15, Lcom/facebook/internal/FeatureManager$Feature;->I:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v16, Lcom/facebook/internal/FeatureManager$Feature;->J:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v17, Lcom/facebook/internal/FeatureManager$Feature;->K:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v18, Lcom/facebook/internal/FeatureManager$Feature;->L:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v19, Lcom/facebook/internal/FeatureManager$Feature;->M:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v20, Lcom/facebook/internal/FeatureManager$Feature;->N:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v21, Lcom/facebook/internal/FeatureManager$Feature;->O:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v22, Lcom/facebook/internal/FeatureManager$Feature;->P:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v23, Lcom/facebook/internal/FeatureManager$Feature;->Q:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v24, Lcom/facebook/internal/FeatureManager$Feature;->R:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v25, Lcom/facebook/internal/FeatureManager$Feature;->S:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v26, Lcom/facebook/internal/FeatureManager$Feature;->T:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v27, Lcom/facebook/internal/FeatureManager$Feature;->U:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v28, Lcom/facebook/internal/FeatureManager$Feature;->V:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v29, Lcom/facebook/internal/FeatureManager$Feature;->W:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v30, Lcom/facebook/internal/FeatureManager$Feature;->X:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v31, Lcom/facebook/internal/FeatureManager$Feature;->Y:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v32, Lcom/facebook/internal/FeatureManager$Feature;->Z:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v33, Lcom/facebook/internal/FeatureManager$Feature;->a0:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v34, Lcom/facebook/internal/FeatureManager$Feature;->b0:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v35, Lcom/facebook/internal/FeatureManager$Feature;->c0:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v36, Lcom/facebook/internal/FeatureManager$Feature;->d0:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v37, Lcom/facebook/internal/FeatureManager$Feature;->e0:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v38, Lcom/facebook/internal/FeatureManager$Feature;->f0:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v39, Lcom/facebook/internal/FeatureManager$Feature;->g0:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v40, Lcom/facebook/internal/FeatureManager$Feature;->h0:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v41, Lcom/facebook/internal/FeatureManager$Feature;->i0:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v42, Lcom/facebook/internal/FeatureManager$Feature;->j0:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v43, Lcom/facebook/internal/FeatureManager$Feature;->k0:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v44, Lcom/facebook/internal/FeatureManager$Feature;->l0:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v45, Lcom/facebook/internal/FeatureManager$Feature;->m0:Lcom/facebook/internal/FeatureManager$Feature;

    filled-new-array/range {v1 .. v45}, [Lcom/facebook/internal/FeatureManager$Feature;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/facebook/internal/FeatureManager$Feature;)I
    .locals 0

    iget p0, p0, Lcom/facebook/internal/FeatureManager$Feature;->s:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/FeatureManager$Feature;
    .locals 1

    const-class v0, Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/FeatureManager$Feature;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/FeatureManager$Feature;
    .locals 1

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->n0:[Lcom/facebook/internal/FeatureManager$Feature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/FeatureManager$Feature;

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/facebook/internal/FeatureManager$Feature;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/facebook/internal/FeatureManager$Feature;->s:I

    and-int/lit16 v1, v0, 0xff

    if-lez v1, :cond_0

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->t:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    and-int/lit16 v0, v0, -0x100

    invoke-virtual {v1, v0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->a(I)Lcom/facebook/internal/FeatureManager$Feature;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0xff00

    and-int/2addr v1, v0

    if-lez v1, :cond_1

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->t:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    const/high16 v2, -0x10000

    and-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->a(I)Lcom/facebook/internal/FeatureManager$Feature;

    move-result-object v0

    return-object v0

    :cond_1
    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    if-lez v1, :cond_2

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->t:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->a(I)Lcom/facebook/internal/FeatureManager$Feature;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->t:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->a(I)Lcom/facebook/internal/FeatureManager$Feature;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FBSDKFeature"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    return-object v0

    :pswitch_0
    const-string v0, "ShareKit"

    return-object v0

    :pswitch_1
    const-string v0, "BypassAppSwitch"

    return-object v0

    :pswitch_2
    const-string v0, "IgnoreAppSwitchToLoggedOut"

    return-object v0

    :pswitch_3
    const-string v0, "ChromeCustomTabsPrefetching"

    return-object v0

    :pswitch_4
    const-string v0, "LoginKit"

    return-object v0

    :pswitch_5
    const-string v0, "ServiceUpdateCompliance"

    return-object v0

    :pswitch_6
    const-string v0, "GPSTopicsObservation"

    return-object v0

    :pswitch_7
    const-string v0, "GPSPACAProcessing"

    return-object v0

    :pswitch_8
    const-string v0, "GPSARATriggers"

    return-object v0

    :pswitch_9
    const-string v0, "Elora"

    return-object v0

    :pswitch_a
    const-string v0, "Megatron"

    return-object v0

    :pswitch_b
    const-string v0, "Monitoring"

    return-object v0

    :pswitch_c
    const-string v0, "AndroidIAPSubscriptionAutoLogging"

    return-object v0

    :pswitch_d
    const-string v0, "AndroidManualImplicitSubsDedupe"

    return-object v0

    :pswitch_e
    const-string v0, "AndroidManualImplicitPurchaseDedupe"

    return-object v0

    :pswitch_f
    const-string v0, "IAPLoggingLib5To7"

    return-object v0

    :pswitch_10
    const-string v0, "IAPLoggingLib2"

    return-object v0

    :pswitch_11
    const-string v0, "IAPLogging"

    return-object v0

    :pswitch_12
    const-string v0, "OnDevicePostInstallEventProcessing"

    return-object v0

    :pswitch_13
    const-string v0, "OnDeviceEventProcessing"

    return-object v0

    :pswitch_14
    const-string v0, "EventDeactivation"

    return-object v0

    :pswitch_15
    const-string v0, "ModelRequest"

    return-object v0

    :pswitch_16
    const-string v0, "FilterSensitiveParams"

    return-object v0

    :pswitch_17
    const-string v0, "FilterRedactedEvents"

    return-object v0

    :pswitch_18
    const-string v0, "BlocklistEvents"

    return-object v0

    :pswitch_19
    const-string v0, "MACARuleMatching"

    return-object v0

    :pswitch_1a
    const-string v0, "BannedParamFiltering"

    return-object v0

    :pswitch_1b
    const-string v0, "ProtectedMode"

    return-object v0

    :pswitch_1c
    const-string v0, "StdParamEnforcement"

    return-object v0

    :pswitch_1d
    const-string v0, "IntelligentIntegrity"

    return-object v0

    :pswitch_1e
    const-string v0, "SuggestedEvents"

    return-object v0

    :pswitch_1f
    const-string v0, "PrivacyProtection"

    return-object v0

    :pswitch_20
    const-string v0, "AppEventsCloudbridge"

    return-object v0

    :pswitch_21
    const-string v0, "AAM"

    return-object v0

    :pswitch_22
    const-string v0, "AnrReport"

    return-object v0

    :pswitch_23
    const-string v0, "ErrorReport"

    return-object v0

    :pswitch_24
    const-string v0, "ThreadCheck"

    return-object v0

    :pswitch_25
    const-string v0, "CrashShield"

    return-object v0

    :pswitch_26
    const-string v0, "CrashReport"

    return-object v0

    :pswitch_27
    const-string v0, "Instrument"

    return-object v0

    :pswitch_28
    const-string v0, "RestrictiveDataFiltering"

    return-object v0

    :pswitch_29
    const-string v0, "CodelessEvents"

    return-object v0

    :pswitch_2a
    const-string v0, "AppEvents"

    return-object v0

    :pswitch_2b
    const-string v0, "CoreKit"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
