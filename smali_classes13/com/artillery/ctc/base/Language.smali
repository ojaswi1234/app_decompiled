.class public abstract Lcom/artillery/ctc/base/Language;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artillery/ctc/base/Language$Ar;,
        Lcom/artillery/ctc/base/Language$Bg;,
        Lcom/artillery/ctc/base/Language$Bn;,
        Lcom/artillery/ctc/base/Language$Bs;,
        Lcom/artillery/ctc/base/Language$Companion;,
        Lcom/artillery/ctc/base/Language$Da;,
        Lcom/artillery/ctc/base/Language$De;,
        Lcom/artillery/ctc/base/Language$El;,
        Lcom/artillery/ctc/base/Language$En;,
        Lcom/artillery/ctc/base/Language$Es;,
        Lcom/artillery/ctc/base/Language$Et;,
        Lcom/artillery/ctc/base/Language$Fa;,
        Lcom/artillery/ctc/base/Language$Fi;,
        Lcom/artillery/ctc/base/Language$Fil;,
        Lcom/artillery/ctc/base/Language$Fr;,
        Lcom/artillery/ctc/base/Language$Ga;,
        Lcom/artillery/ctc/base/Language$Gl;,
        Lcom/artillery/ctc/base/Language$Hi;,
        Lcom/artillery/ctc/base/Language$Hr;,
        Lcom/artillery/ctc/base/Language$Hu;,
        Lcom/artillery/ctc/base/Language$Id;,
        Lcom/artillery/ctc/base/Language$It;,
        Lcom/artillery/ctc/base/Language$Ja;,
        Lcom/artillery/ctc/base/Language$Jv;,
        Lcom/artillery/ctc/base/Language$Ka;,
        Lcom/artillery/ctc/base/Language$Ko;,
        Lcom/artillery/ctc/base/Language$Lo;,
        Lcom/artillery/ctc/base/Language$Lt;,
        Lcom/artillery/ctc/base/Language$Lv;,
        Lcom/artillery/ctc/base/Language$Ms;,
        Lcom/artillery/ctc/base/Language$My;,
        Lcom/artillery/ctc/base/Language$Nl;,
        Lcom/artillery/ctc/base/Language$Pl;,
        Lcom/artillery/ctc/base/Language$Pt;,
        Lcom/artillery/ctc/base/Language$Ro;,
        Lcom/artillery/ctc/base/Language$Ru;,
        Lcom/artillery/ctc/base/Language$Sk;,
        Lcom/artillery/ctc/base/Language$Sl;,
        Lcom/artillery/ctc/base/Language$Sv;,
        Lcom/artillery/ctc/base/Language$Th;,
        Lcom/artillery/ctc/base/Language$Tr;,
        Lcom/artillery/ctc/base/Language$Uk;,
        Lcom/artillery/ctc/base/Language$Uz;,
        Lcom/artillery/ctc/base/Language$Vi;,
        Lcom/artillery/ctc/base/Language$Zh;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/artillery/ctc/base/Language$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fullCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final voiceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/artillery/ctc/base/Language$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/artillery/ctc/base/Language$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/artillery/ctc/base/Language;->Companion:Lcom/artillery/ctc/base/Language$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/artillery/ctc/base/Language;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/artillery/ctc/base/Language;->fullCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/artillery/ctc/base/Language;->voiceName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    const-string p3, ""

    :cond_0
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/artillery/ctc/base/Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/artillery/ctc/base/Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/Language;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/Language;->fullCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/artillery/ctc/base/Language;->voiceName:Ljava/lang/String;

    return-object v0
.end method
