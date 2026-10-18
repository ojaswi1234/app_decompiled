.class public final enum Lkotlin/reflect/jvm/internal/impl/types/Variance;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:Lkotlin/enums/EnumEntries;

.field public static final enum w:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public static final enum x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public static final enum y:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public static final synthetic z:[Lkotlin/reflect/jvm/internal/impl/types/Variance;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Z

.field public final u:Z

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/Variance;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->w:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v7, -0x1

    const-string v2, "IN_VARIANCE"

    const/4 v3, 0x1

    const-string v4, "in"

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/Variance;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v3, "OUT_VARIANCE"

    const/4 v4, 0x2

    const-string v5, "out"

    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/Variance;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->y:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->b()[Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->z:[Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->A:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->s:Ljava/lang/String;

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->t:Z

    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->u:Z

    iput p6, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->v:I

    return-void
.end method

.method public static final synthetic b()[Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->w:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->y:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->z:[Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->u:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->s:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->s:Ljava/lang/String;

    return-object v0
.end method
