.class public final Lcom/noisefit_commans/interfaces/connection/BindState$UnbindFailure;
.super Lcom/noisefit_commans/interfaces/connection/BindState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/interfaces/connection/BindState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnbindFailure"
.end annotation


# static fields
.field public static final a:Lcom/noisefit_commans/interfaces/connection/BindState$UnbindFailure;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/BindState$UnbindFailure;

    invoke-direct {v0}, Lcom/noisefit_commans/interfaces/connection/BindState$UnbindFailure;-><init>()V

    sput-object v0, Lcom/noisefit_commans/interfaces/connection/BindState$UnbindFailure;->a:Lcom/noisefit_commans/interfaces/connection/BindState$UnbindFailure;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit_commans/interfaces/connection/BindState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
