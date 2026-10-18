.class final Lcom/noisefit/util/VibrationUtils_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/util/VibrationUtils_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/noisefit/util/VibrationUtils_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/util/VibrationUtils_Factory;

    invoke-direct {v0}, Lcom/noisefit/util/VibrationUtils_Factory;-><init>()V

    sput-object v0, Lcom/noisefit/util/VibrationUtils_Factory$InstanceHolder;->a:Lcom/noisefit/util/VibrationUtils_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
