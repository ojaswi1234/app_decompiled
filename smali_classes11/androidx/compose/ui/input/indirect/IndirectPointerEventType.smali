.class public final Landroidx/compose/ui/input/indirect/IndirectPointerEventType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Move:I

.field private static final Press:I

.field private static final Release:I

.field private static final Unknown:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventType$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Unknown:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Press:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Release:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Move:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->value:I

    return-void
.end method

.method public static final synthetic access$getMove$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Move:I

    return v0
.end method

.method public static final synthetic access$getPress$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Press:I

    return v0
.end method

.method public static final synthetic access$getRelease$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Release:I

    return v0
.end method

.method public static final synthetic access$getUnknown$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Unknown:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/input/indirect/IndirectPointerEventType;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;

    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Press:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Press"

    return-object p0

    :cond_0
    sget v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Release:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Release"

    return-object p0

    :cond_1
    sget v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->Move:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Move"

    return-object p0

    :cond_2
    const-string p0, "Unknown"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->value:I

    invoke-static {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->value:I

    invoke-static {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerEventType;->value:I

    return v0
.end method
