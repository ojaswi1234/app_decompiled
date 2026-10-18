.class public final Lcom/gowtham/library/utils/TrimmerUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/gowtham/library/utils/TrimmerUtilsKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gowtham/library/utils/TrimmerUtilsKt;

    invoke-direct {v0}, Lcom/gowtham/library/utils/TrimmerUtilsKt;-><init>()V

    sput-object v0, Lcom/gowtham/library/utils/TrimmerUtilsKt;->a:Lcom/gowtham/library/utils/TrimmerUtilsKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gowtham/library/utils/TrimmerUtilsKt;Landroid/app/Activity;Landroid/net/Uri;ILjava/lang/Integer;Ljava/lang/Integer;DILjava/lang/Object;)D
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_2

    const-wide p6, 0x3fb1eb851eb851ecL    # 0.07

    :cond_2
    invoke-virtual/range {p0 .. p7}, Lcom/gowtham/library/utils/TrimmerUtilsKt;->a(Landroid/app/Activity;Landroid/net/Uri;ILjava/lang/Integer;Ljava/lang/Integer;D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;ILjava/lang/Integer;Ljava/lang/Integer;D)D
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "fileUri"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/gowtham/library/utils/TrimmerUtils;->e(Landroid/app/Activity;Landroid/net/Uri;)J

    move-result-wide p4

    invoke-static {p1, p2}, Lcom/gowtham/library/utils/TrimmerUtils;->k(Landroid/app/Activity;Landroid/net/Uri;)I

    int-to-long p1, p3

    mul-long/2addr p4, p1

    long-to-double p1, p4

    const-wide/high16 p3, 0x4020000000000000L    # 8.0

    div-double/2addr p1, p3

    const/high16 p3, 0x100000

    int-to-double p3, p3

    div-double/2addr p1, p3

    return-wide p1
.end method
