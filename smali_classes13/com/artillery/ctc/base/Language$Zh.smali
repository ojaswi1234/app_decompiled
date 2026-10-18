.class public final Lcom/artillery/ctc/base/Language$Zh;
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
    name = "Zh"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/artillery/ctc/base/Language$Zh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/artillery/ctc/base/Language$Zh;

    invoke-direct {v0}, Lcom/artillery/ctc/base/Language$Zh;-><init>()V

    sput-object v0, Lcom/artillery/ctc/base/Language$Zh;->INSTANCE:Lcom/artillery/ctc/base/Language$Zh;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-string v0, "zh-CN-XiaoxiaoNeural"

    const/4 v1, 0x0

    const-string v2, "zh"

    const-string v3, "zh-CN"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/artillery/ctc/base/Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
