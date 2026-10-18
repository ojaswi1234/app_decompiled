.class public final Lcom/noisefit_commans/utils/BindingEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/utils/BindingEvents$BLEDisconnect;,
        Lcom/noisefit_commans/utils/BindingEvents$BindingInfoMatchIssue;,
        Lcom/noisefit_commans/utils/BindingEvents$NetworkIssue;,
        Lcom/noisefit_commans/utils/BindingEvents$Other;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit_commans/utils/BindingEvents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/utils/BindingEvents;

    invoke-direct {v0}, Lcom/noisefit_commans/utils/BindingEvents;-><init>()V

    sput-object v0, Lcom/noisefit_commans/utils/BindingEvents;->a:Lcom/noisefit_commans/utils/BindingEvents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
