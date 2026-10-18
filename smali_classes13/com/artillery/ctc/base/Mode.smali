.class public final Lcom/artillery/ctc/base/Mode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/artillery/ctc/base/Mode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "101"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "102"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "104"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/artillery/ctc/base/Mode;

    invoke-direct {v0}, Lcom/artillery/ctc/base/Mode;-><init>()V

    sput-object v0, Lcom/artillery/ctc/base/Mode;->a:Lcom/artillery/ctc/base/Mode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
