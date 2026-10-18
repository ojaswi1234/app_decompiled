.class public abstract Lcom/artillery/ctc/base/AsrLanguage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artillery/ctc/base/AsrLanguage$Cantonese;,
        Lcom/artillery/ctc/base/AsrLanguage$EN;,
        Lcom/artillery/ctc/base/AsrLanguage$EnPlus;,
        Lcom/artillery/ctc/base/AsrLanguage$Sichuan;,
        Lcom/artillery/ctc/base/AsrLanguage$ZH;,
        Lcom/artillery/ctc/base/AsrLanguage$ZhPlus;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# instance fields
.field private final code:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/artillery/ctc/base/AsrLanguage;->code:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/artillery/ctc/base/AsrLanguage;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/artillery/ctc/base/AsrLanguage;->code:I

    return v0
.end method
