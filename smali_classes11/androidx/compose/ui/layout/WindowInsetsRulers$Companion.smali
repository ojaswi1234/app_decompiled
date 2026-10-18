.class public final Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/WindowInsetsRulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

.field private static final CaptionBar:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DisplayCutout:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Ime:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MandatorySystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NavigationBars:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SafeContent:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SafeDrawing:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SafeGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final StatusBars:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SystemBars:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TappableElement:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->$$INSTANCE:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    new-instance v0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string v1, "caption bar"

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->CaptionBar:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v1, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string v2, "display cutout"

    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->DisplayCutout:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v2, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string v3, "ime"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Ime:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v3, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string v4, "mandatory system gestures"

    invoke-direct {v3, v4}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->MandatorySystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v4, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string v5, "navigation bars"

    invoke-direct {v4, v5}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->NavigationBars:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v5, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string v6, "status bars"

    invoke-direct {v5, v6}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->StatusBars:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v6, Landroidx/compose/ui/layout/InnermostInsetsRulers;

    const/4 v7, 0x3

    new-array v8, v7, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v10, 0x1

    aput-object v4, v8, v10

    const/4 v11, 0x2

    aput-object v0, v8, v11

    const-string v12, "system bars"

    invoke-direct {v6, v12, v8}, Landroidx/compose/ui/layout/InnermostInsetsRulers;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    sput-object v6, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SystemBars:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v6, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string v8, "system gestures"

    invoke-direct {v6, v8}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v6, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v8, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string v12, "tappable element"

    invoke-direct {v8, v12}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v8, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->TappableElement:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v12, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string v13, "waterfall"

    invoke-direct {v12, v13}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v12, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v13, Landroidx/compose/ui/layout/InnermostInsetsRulers;

    const/4 v14, 0x6

    new-array v15, v14, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    aput-object v5, v15, v9

    aput-object v4, v15, v10

    aput-object v0, v15, v11

    aput-object v1, v15, v7

    move/from16 v16, v7

    const/4 v7, 0x4

    aput-object v2, v15, v7

    const/16 v17, 0x5

    aput-object v8, v15, v17

    move/from16 v18, v9

    const-string v9, "safe drawing"

    invoke-direct {v13, v9, v15}, Landroidx/compose/ui/layout/InnermostInsetsRulers;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    sput-object v13, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SafeDrawing:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v9, Landroidx/compose/ui/layout/InnermostInsetsRulers;

    new-array v13, v7, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    aput-object v3, v13, v18

    aput-object v6, v13, v10

    aput-object v8, v13, v11

    aput-object v12, v13, v16

    const-string v15, "safe gestures"

    invoke-direct {v9, v15, v13}, Landroidx/compose/ui/layout/InnermostInsetsRulers;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    sput-object v9, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SafeGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v9, Landroidx/compose/ui/layout/InnermostInsetsRulers;

    const/16 v13, 0x9

    new-array v13, v13, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    aput-object v5, v13, v18

    aput-object v4, v13, v10

    aput-object v0, v13, v11

    aput-object v2, v13, v16

    aput-object v6, v13, v7

    aput-object v3, v13, v17

    aput-object v8, v13, v14

    const/4 v0, 0x7

    aput-object v1, v13, v0

    const/16 v0, 0x8

    aput-object v12, v13, v0

    const-string v0, "safe content"

    invoke-direct {v9, v0, v13}, Landroidx/compose/ui/layout/InnermostInsetsRulers;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    sput-object v9, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SafeContent:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCaptionBar()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->CaptionBar:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object v0
.end method

.method public final getDisplayCutout()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->DisplayCutout:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object v0
.end method

.method public final getIme()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Ime:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object v0
.end method

.method public final getMandatorySystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->MandatorySystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object v0
.end method

.method public final getNavigationBars()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->NavigationBars:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object v0
.end method

.method public final getSafeContent()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SafeContent:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object v0
.end method

.method public final getSafeDrawing()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SafeDrawing:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object v0
.end method

.method public final getSafeGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SafeGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object v0
.end method

.method public final getStatusBars()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->StatusBars:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object v0
.end method

.method public final getSystemBars()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SystemBars:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object v0
.end method

.method public final getSystemGestures()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object v0
.end method

.method public final getTappableElement()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->TappableElement:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object v0
.end method

.method public final getWaterfall()Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulers;

    return-object v0
.end method

.method public final varargs innermostOf([Landroidx/compose/ui/layout/WindowInsetsRulers;)Landroidx/compose/ui/layout/WindowInsetsRulers;
    .locals 2
    .param p1    # [Landroidx/compose/ui/layout/WindowInsetsRulers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/ui/layout/InnermostInsetsRulers;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/layout/InnermostInsetsRulers;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    return-object v0
.end method
