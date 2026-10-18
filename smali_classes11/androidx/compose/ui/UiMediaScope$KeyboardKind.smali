.class public final Landroidx/compose/ui/UiMediaScope$KeyboardKind;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/ui/ExperimentalMediaQueryApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/UiMediaScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyboardKind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/UiMediaScope$KeyboardKind$Companion;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/UiMediaScope$KeyboardKind$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final None:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Physical:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Virtual:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/UiMediaScope$KeyboardKind$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/UiMediaScope$KeyboardKind$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->Companion:Landroidx/compose/ui/UiMediaScope$KeyboardKind$Companion;

    const-string v0, "Physical"

    invoke-static {v0}, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->Physical:Ljava/lang/String;

    const-string v0, "Virtual"

    invoke-static {v0}, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->Virtual:Ljava/lang/String;

    const-string v0, "None"

    invoke-static {v0}, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->None:Ljava/lang/String;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->description:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getNone$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->None:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPhysical$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->Physical:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getVirtual$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->Virtual:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Landroidx/compose/ui/UiMediaScope$KeyboardKind;
    .locals 1

    new-instance v0, Landroidx/compose/ui/UiMediaScope$KeyboardKind;

    invoke-direct {v0, p0}, Landroidx/compose/ui/UiMediaScope$KeyboardKind;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/UiMediaScope$KeyboardKind;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/UiMediaScope$KeyboardKind;

    invoke-virtual {p1}, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->description:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->description:Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->description:Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/UiMediaScope$KeyboardKind;->description:Ljava/lang/String;

    return-object v0
.end method
