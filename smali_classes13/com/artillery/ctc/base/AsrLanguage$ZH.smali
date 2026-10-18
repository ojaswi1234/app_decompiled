.class public final Lcom/artillery/ctc/base/AsrLanguage$ZH;
.super Lcom/artillery/ctc/base/AsrLanguage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artillery/ctc/base/AsrLanguage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZH"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/artillery/ctc/base/AsrLanguage$ZH;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Lcom/artillery/ctc/base/AsrLanguage$ZH;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/artillery/ctc/base/AsrLanguage$ZH;

    invoke-direct {v0}, Lcom/artillery/ctc/base/AsrLanguage$ZH;-><init>()V

    sput-object v0, Lcom/artillery/ctc/base/AsrLanguage$ZH;->s:Lcom/artillery/ctc/base/AsrLanguage$ZH;

    new-instance v0, Lcom/artillery/ctc/base/AsrLanguage$ZH$Creator;

    invoke-direct {v0}, Lcom/artillery/ctc/base/AsrLanguage$ZH$Creator;-><init>()V

    sput-object v0, Lcom/artillery/ctc/base/AsrLanguage$ZH;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0x601

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/artillery/ctc/base/AsrLanguage;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
