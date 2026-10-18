.class public final Lcom/noisefit_commans/interfaces/QueryAction$GetLanguage;
.super Lcom/noisefit_commans/interfaces/QueryAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/interfaces/QueryAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetLanguage"
.end annotation


# static fields
.field public static final a:Lcom/noisefit_commans/interfaces/QueryAction$GetLanguage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryAction$GetLanguage;

    invoke-direct {v0}, Lcom/noisefit_commans/interfaces/QueryAction$GetLanguage;-><init>()V

    sput-object v0, Lcom/noisefit_commans/interfaces/QueryAction$GetLanguage;->a:Lcom/noisefit_commans/interfaces/QueryAction$GetLanguage;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/noisefit_commans/interfaces/QueryAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
