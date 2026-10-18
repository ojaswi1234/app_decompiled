.class public final enum Lkotlin/text/CharDirectionality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharDirectionality$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/CharDirectionality;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharDirectionality.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1208#2,2:125\n1236#2,4:127\n*S KotlinDebug\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality\n*L\n118#1:125,2\n118#1:127,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCharDirectionality.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1208#2,2:125\n1236#2,4:127\n*S KotlinDebug\n*F\n+ 1 CharDirectionality.kt\nkotlin/text/CharDirectionality\n*L\n118#1:125,2\n118#1:127,4\n*E\n"
    }
.end annotation


# static fields
.field public static final enum A:Lkotlin/text/CharDirectionality;

.field public static final enum B:Lkotlin/text/CharDirectionality;

.field public static final enum C:Lkotlin/text/CharDirectionality;

.field public static final enum D:Lkotlin/text/CharDirectionality;

.field public static final enum E:Lkotlin/text/CharDirectionality;

.field public static final enum F:Lkotlin/text/CharDirectionality;

.field public static final enum G:Lkotlin/text/CharDirectionality;

.field public static final enum H:Lkotlin/text/CharDirectionality;

.field public static final enum I:Lkotlin/text/CharDirectionality;

.field public static final enum J:Lkotlin/text/CharDirectionality;

.field public static final enum K:Lkotlin/text/CharDirectionality;

.field public static final enum L:Lkotlin/text/CharDirectionality;

.field public static final enum M:Lkotlin/text/CharDirectionality;

.field public static final enum N:Lkotlin/text/CharDirectionality;

.field public static final enum O:Lkotlin/text/CharDirectionality;

.field public static final synthetic P:[Lkotlin/text/CharDirectionality;

.field public static final synthetic Q:Lkotlin/enums/EnumEntries;

.field public static final t:Lkotlin/text/CharDirectionality$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/text/CharDirectionality;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum v:Lkotlin/text/CharDirectionality;

.field public static final enum w:Lkotlin/text/CharDirectionality;

.field public static final enum x:Lkotlin/text/CharDirectionality;

.field public static final enum y:Lkotlin/text/CharDirectionality;

.field public static final enum z:Lkotlin/text/CharDirectionality;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/text/CharDirectionality;

    const/4 v1, -0x1

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->v:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->w:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "RIGHT_TO_LEFT"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->x:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "RIGHT_TO_LEFT_ARABIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->y:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "EUROPEAN_NUMBER"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->z:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "EUROPEAN_NUMBER_SEPARATOR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->A:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "EUROPEAN_NUMBER_TERMINATOR"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->B:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "ARABIC_NUMBER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->C:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "COMMON_NUMBER_SEPARATOR"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->D:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "NONSPACING_MARK"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->E:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "BOUNDARY_NEUTRAL"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->F:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "PARAGRAPH_SEPARATOR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->G:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "SEGMENT_SEPARATOR"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->H:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "WHITESPACE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->I:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "OTHER_NEUTRALS"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->J:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "LEFT_TO_RIGHT_EMBEDDING"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->K:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "LEFT_TO_RIGHT_OVERRIDE"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->L:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "RIGHT_TO_LEFT_EMBEDDING"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->M:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "RIGHT_TO_LEFT_OVERRIDE"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->N:Lkotlin/text/CharDirectionality;

    new-instance v0, Lkotlin/text/CharDirectionality;

    const-string v1, "POP_DIRECTIONAL_FORMAT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/text/CharDirectionality;->O:Lkotlin/text/CharDirectionality;

    invoke-static {}, Lkotlin/text/CharDirectionality;->c()[Lkotlin/text/CharDirectionality;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharDirectionality;->P:[Lkotlin/text/CharDirectionality;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharDirectionality;->Q:Lkotlin/enums/EnumEntries;

    new-instance v0, Lkotlin/text/CharDirectionality$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/CharDirectionality$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/CharDirectionality;->t:Lkotlin/text/CharDirectionality$Companion;

    new-instance v0, Lkotlin/text/a;

    invoke-direct {v0}, Lkotlin/text/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlin/text/CharDirectionality;->u:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/CharDirectionality;->s:I

    return-void
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lkotlin/text/CharDirectionality;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()[Lkotlin/text/CharDirectionality;
    .locals 21

    sget-object v1, Lkotlin/text/CharDirectionality;->v:Lkotlin/text/CharDirectionality;

    sget-object v2, Lkotlin/text/CharDirectionality;->w:Lkotlin/text/CharDirectionality;

    sget-object v3, Lkotlin/text/CharDirectionality;->x:Lkotlin/text/CharDirectionality;

    sget-object v4, Lkotlin/text/CharDirectionality;->y:Lkotlin/text/CharDirectionality;

    sget-object v5, Lkotlin/text/CharDirectionality;->z:Lkotlin/text/CharDirectionality;

    sget-object v6, Lkotlin/text/CharDirectionality;->A:Lkotlin/text/CharDirectionality;

    sget-object v7, Lkotlin/text/CharDirectionality;->B:Lkotlin/text/CharDirectionality;

    sget-object v8, Lkotlin/text/CharDirectionality;->C:Lkotlin/text/CharDirectionality;

    sget-object v9, Lkotlin/text/CharDirectionality;->D:Lkotlin/text/CharDirectionality;

    sget-object v10, Lkotlin/text/CharDirectionality;->E:Lkotlin/text/CharDirectionality;

    sget-object v11, Lkotlin/text/CharDirectionality;->F:Lkotlin/text/CharDirectionality;

    sget-object v12, Lkotlin/text/CharDirectionality;->G:Lkotlin/text/CharDirectionality;

    sget-object v13, Lkotlin/text/CharDirectionality;->H:Lkotlin/text/CharDirectionality;

    sget-object v14, Lkotlin/text/CharDirectionality;->I:Lkotlin/text/CharDirectionality;

    sget-object v15, Lkotlin/text/CharDirectionality;->J:Lkotlin/text/CharDirectionality;

    sget-object v16, Lkotlin/text/CharDirectionality;->K:Lkotlin/text/CharDirectionality;

    sget-object v17, Lkotlin/text/CharDirectionality;->L:Lkotlin/text/CharDirectionality;

    sget-object v18, Lkotlin/text/CharDirectionality;->M:Lkotlin/text/CharDirectionality;

    sget-object v19, Lkotlin/text/CharDirectionality;->N:Lkotlin/text/CharDirectionality;

    sget-object v20, Lkotlin/text/CharDirectionality;->O:Lkotlin/text/CharDirectionality;

    filled-new-array/range {v1 .. v20}, [Lkotlin/text/CharDirectionality;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lkotlin/text/CharDirectionality;->u:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final e()Ljava/util/Map;
    .locals 4

    invoke-static {}, Lkotlin/text/CharDirectionality;->g()Lkotlin/enums/EnumEntries;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->j(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/text/CharDirectionality;

    iget v3, v3, Lkotlin/text/CharDirectionality;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static g()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/text/CharDirectionality;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/text/CharDirectionality;->Q:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharDirectionality;
    .locals 1

    const-class v0, Lkotlin/text/CharDirectionality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/CharDirectionality;

    return-object p0
.end method

.method public static values()[Lkotlin/text/CharDirectionality;
    .locals 1

    sget-object v0, Lkotlin/text/CharDirectionality;->P:[Lkotlin/text/CharDirectionality;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/CharDirectionality;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lkotlin/text/CharDirectionality;->s:I

    return v0
.end method
