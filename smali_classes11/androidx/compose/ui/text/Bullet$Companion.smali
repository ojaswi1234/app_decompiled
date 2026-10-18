.class public final Landroidx/compose/ui/text/Bullet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/Bullet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/Bullet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Landroidx/compose/ui/text/Bullet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroidx/compose/ui/text/Bullet;->access$getDefault$cp()Landroidx/compose/ui/text/Bullet;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultIndentation-XSAIIZE()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/text/Bullet;->access$getDefaultIndentation$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultPadding-XSAIIZE()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/text/Bullet;->access$getDefaultPadding$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultSize-XSAIIZE()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/text/Bullet;->access$getDefaultSize$cp()J

    move-result-wide v0

    return-wide v0
.end method
