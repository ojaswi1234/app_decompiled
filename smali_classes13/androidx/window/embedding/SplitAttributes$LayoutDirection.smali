.class public final Landroidx/window/embedding/SplitAttributes$LayoutDirection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutDirection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;
    }
.end annotation


# static fields
.field public static final c:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->c:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    const-string v1, "LOCALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->d:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->e:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    const-string v1, "RIGHT_TO_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->f:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    const-string v1, "TOP_TO_BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->g:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    const-string v1, "BOTTOM_TO_TOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->h:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->b:I

    return-void
.end method

.method public static final a(I)Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x4L
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->c:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;->a(I)Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->a:Ljava/lang/String;

    check-cast p1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    iget-object v3, p1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->b:I

    iget p1, p1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->b:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->a:Ljava/lang/String;

    return-object v0
.end method
