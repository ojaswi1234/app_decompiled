.class public final Lcom/artillery/ctc/base/Language$Fa;
.super Lcom/artillery/ctc/base/Language;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artillery/ctc/base/Language;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fa"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/artillery/ctc/base/Language$Fa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/artillery/ctc/base/Language$Fa;

    invoke-direct {v0}, Lcom/artillery/ctc/base/Language$Fa;-><init>()V

    sput-object v0, Lcom/artillery/ctc/base/Language$Fa;->INSTANCE:Lcom/artillery/ctc/base/Language$Fa;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-string v0, "fa-IR-DilaraNeural"

    const/4 v1, 0x0

    const-string v2, "fa"

    const-string v3, "fa-IR"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/artillery/ctc/base/Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
