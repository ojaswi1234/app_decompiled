.class public final Lcom/drake/net/utils/TipUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/drake/net/utils/TipUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Landroid/widget/Toast;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/net/utils/TipUtils;

    invoke-direct {v0}, Lcom/drake/net/utils/TipUtils;-><init>()V

    sput-object v0, Lcom/drake/net/utils/TipUtils;->a:Lcom/drake/net/utils/TipUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/widget/Toast;
    .locals 1

    sget-object v0, Lcom/drake/net/utils/TipUtils;->b:Landroid/widget/Toast;

    return-object v0
.end method

.method public static final synthetic b(Landroid/widget/Toast;)V
    .locals 0

    sput-object p0, Lcom/drake/net/utils/TipUtils;->b:Landroid/widget/Toast;

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/drake/net/utils/TipUtils$toast$1;

    invoke-direct {v0, p0}, Lcom/drake/net/utils/TipUtils$toast$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/drake/net/utils/SuspendKt;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
