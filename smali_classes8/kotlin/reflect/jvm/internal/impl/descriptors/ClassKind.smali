.class public final enum Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:Lkotlin/enums/EnumEntries;

.field public static final enum t:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final enum u:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final enum v:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final enum w:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final enum x:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final enum y:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public static final synthetic z:[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v1, 0x0

    const-string v2, "class"

    const-string v3, "CLASS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->t:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v1, 0x1

    const-string v2, "interface"

    const-string v3, "INTERFACE"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->u:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v1, 0x2

    const-string v2, "enum class"

    const-string v3, "ENUM_CLASS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->v:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "ENUM_ENTRY"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v1, 0x4

    const-string v2, "annotation class"

    const-string v3, "ANNOTATION_CLASS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v1, 0x5

    const-string v2, "object"

    const-string v3, "OBJECT"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b()[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->z:[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->A:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->t:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->u:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->v:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    filled-new-array/range {v0 .. v5}, [Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->z:[Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
