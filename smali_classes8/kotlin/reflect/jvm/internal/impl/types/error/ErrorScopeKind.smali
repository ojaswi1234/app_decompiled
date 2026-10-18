.class public final enum Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum B:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum C:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final synthetic D:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final synthetic E:Lkotlin/enums/EnumEntries;

.field public static final enum t:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum u:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum v:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum w:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum x:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum y:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

.field public static final enum z:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;


# instance fields
.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v1, 0x0

    const-string v2, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const-string v3, "CAPTURED_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->t:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v1, 0x1

    const-string v2, "Scope for integer literal type (%s)"

    const-string v3, "INTEGER_LITERAL_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->u:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v1, 0x2

    const-string v2, "Error scope for erased receiver type"

    const-string v3, "ERASED_RECEIVER_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->v:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v1, 0x3

    const-string v2, "Scope for abbreviation %s"

    const-string v3, "SCOPE_FOR_ABBREVIATION_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->w:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v1, 0x4

    const-string v2, "Scope for stub type %s"

    const-string v3, "STUB_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->x:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v1, 0x5

    const-string v2, "A scope for common supertype which is not a normal classifier"

    const-string v3, "NON_CLASSIFIER_SUPER_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->y:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v1, 0x6

    const-string v2, "Scope for error type %s"

    const-string v3, "ERROR_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->z:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v1, 0x7

    const-string v2, "Scope for unsupported type %s"

    const-string v3, "UNSUPPORTED_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->A:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/16 v1, 0x8

    const-string v2, "Error scope for class %s with arguments: %s"

    const-string v3, "SCOPE_FOR_ERROR_CLASS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->B:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/16 v1, 0x9

    const-string v2, "Error resolution candidate for call %s"

    const-string v3, "SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->C:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->b()[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->D:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->E:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;
    .locals 10

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->t:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->u:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->v:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->w:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->x:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->y:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->z:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->A:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->B:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->C:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    filled-new-array/range {v0 .. v9}, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->D:[Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->s:Ljava/lang/String;

    return-object v0
.end method
