.class public final Lcom/noisefit_commans/interfaces/data/UserActivityAction$GetBloodPressure;
.super Lcom/noisefit_commans/interfaces/data/UserActivityAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/interfaces/data/UserActivityAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetBloodPressure"
.end annotation


# static fields
.field public static final a:Lcom/noisefit_commans/interfaces/data/UserActivityAction$GetBloodPressure;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityAction$GetBloodPressure;

    invoke-direct {v0}, Lcom/noisefit_commans/interfaces/data/UserActivityAction$GetBloodPressure;-><init>()V

    sput-object v0, Lcom/noisefit_commans/interfaces/data/UserActivityAction$GetBloodPressure;->a:Lcom/noisefit_commans/interfaces/data/UserActivityAction$GetBloodPressure;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
