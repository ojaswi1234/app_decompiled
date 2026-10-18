.class public final Lcom/noisefit/ui/widget/utils/WidgetStateStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lcom/noisefit/ui/widget/utils/WidgetStateStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile b:Lcom/noisefit/ui/widget/WidgetSnapshot;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/widget/utils/WidgetStateStore;

    invoke-direct {v0}, Lcom/noisefit/ui/widget/utils/WidgetStateStore;-><init>()V

    sput-object v0, Lcom/noisefit/ui/widget/utils/WidgetStateStore;->a:Lcom/noisefit/ui/widget/utils/WidgetStateStore;

    sget-object v0, Lcom/noisefit/ui/widget/WidgetSnapshot$Empty;->b:Lcom/noisefit/ui/widget/WidgetSnapshot$Empty;

    sput-object v0, Lcom/noisefit/ui/widget/utils/WidgetStateStore;->b:Lcom/noisefit/ui/widget/WidgetSnapshot;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/ui/widget/utils/WidgetStateStore;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/noisefit/ui/widget/WidgetSnapshot;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/noisefit/ui/widget/utils/WidgetStateStore;->b:Lcom/noisefit/ui/widget/WidgetSnapshot;

    return-object v0
.end method

.method public final b(Lcom/noisefit/ui/widget/WidgetSnapshot;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/widget/WidgetSnapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/noisefit/ui/widget/utils/WidgetStateStore;->b:Lcom/noisefit/ui/widget/WidgetSnapshot;

    return-void
.end method
