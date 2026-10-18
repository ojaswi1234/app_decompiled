.class public final enum Lkotlin/annotation/AnnotationTarget;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/annotation/AnnotationTarget;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lkotlin/annotation/AnnotationTarget;

.field public static final enum B:Lkotlin/annotation/AnnotationTarget;

.field public static final enum C:Lkotlin/annotation/AnnotationTarget;

.field public static final enum D:Lkotlin/annotation/AnnotationTarget;

.field public static final enum E:Lkotlin/annotation/AnnotationTarget;

.field public static final enum F:Lkotlin/annotation/AnnotationTarget;

.field public static final enum G:Lkotlin/annotation/AnnotationTarget;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation
.end field

.field public static final synthetic H:[Lkotlin/annotation/AnnotationTarget;

.field public static final synthetic I:Lkotlin/enums/EnumEntries;

.field public static final enum s:Lkotlin/annotation/AnnotationTarget;

.field public static final enum t:Lkotlin/annotation/AnnotationTarget;

.field public static final enum u:Lkotlin/annotation/AnnotationTarget;

.field public static final enum v:Lkotlin/annotation/AnnotationTarget;

.field public static final enum w:Lkotlin/annotation/AnnotationTarget;

.field public static final enum x:Lkotlin/annotation/AnnotationTarget;

.field public static final enum y:Lkotlin/annotation/AnnotationTarget;

.field public static final enum z:Lkotlin/annotation/AnnotationTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/annotation/AnnotationTarget;->s:Lkotlin/annotation/AnnotationTarget;

    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    const-string v1, "ANNOTATION_CLASS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/annotation/AnnotationTarget;->t:Lkotlin/annotation/AnnotationTarget;

    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    const-string v1, "TYPE_PARAMETER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/annotation/AnnotationTarget;->u:Lkotlin/annotation/AnnotationTarget;

    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    const-string v1, "PROPERTY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/annotation/AnnotationTarget;->v:Lkotlin/annotation/AnnotationTarget;

    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    const-string v1, "FIELD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/annotation/AnnotationTarget;->w:Lkotlin/annotation/AnnotationTarget;

    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    const-string v1, "LOCAL_VARIABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/annotation/AnnotationTarget;->x:Lkotlin/annotation/AnnotationTarget;

    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    const-string v1, "VALUE_PARAMETER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/annotation/AnnotationTarget;->y:Lkotlin/annotation/AnnotationTarget;

    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    const-string v1, "CONSTRUCTOR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/annotation/AnnotationTarget;->z:Lkotlin/annotation/AnnotationTarget;

    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    const-string v1, "FUNCTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/annotation/AnnotationTarget;->A:Lkotlin/annotation/AnnotationTarget;

    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    const-string v1, "PROPERTY_GETTER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/annotation/AnnotationTarget;->B:Lkotlin/annotation/AnnotationTarget;

    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    const-string v1, "PROPERTY_SETTER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/annotation/AnnotationTarget;->C:Lkotlin/annotation/AnnotationTarget;

    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    const-string v1, "TYPE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/annotation/AnnotationTarget;->D:Lkotlin/annotation/AnnotationTarget;

    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    const-string v1, "EXPRESSION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/annotation/AnnotationTarget;->E:Lkotlin/annotation/AnnotationTarget;

    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    const-string v1, "FILE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/annotation/AnnotationTarget;->F:Lkotlin/annotation/AnnotationTarget;

    new-instance v0, Lkotlin/annotation/AnnotationTarget;

    const-string v1, "TYPEALIAS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/annotation/AnnotationTarget;->G:Lkotlin/annotation/AnnotationTarget;

    invoke-static {}, Lkotlin/annotation/AnnotationTarget;->b()[Lkotlin/annotation/AnnotationTarget;

    move-result-object v0

    sput-object v0, Lkotlin/annotation/AnnotationTarget;->H:[Lkotlin/annotation/AnnotationTarget;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/annotation/AnnotationTarget;->I:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Lkotlin/annotation/AnnotationTarget;
    .locals 15

    sget-object v0, Lkotlin/annotation/AnnotationTarget;->s:Lkotlin/annotation/AnnotationTarget;

    sget-object v1, Lkotlin/annotation/AnnotationTarget;->t:Lkotlin/annotation/AnnotationTarget;

    sget-object v2, Lkotlin/annotation/AnnotationTarget;->u:Lkotlin/annotation/AnnotationTarget;

    sget-object v3, Lkotlin/annotation/AnnotationTarget;->v:Lkotlin/annotation/AnnotationTarget;

    sget-object v4, Lkotlin/annotation/AnnotationTarget;->w:Lkotlin/annotation/AnnotationTarget;

    sget-object v5, Lkotlin/annotation/AnnotationTarget;->x:Lkotlin/annotation/AnnotationTarget;

    sget-object v6, Lkotlin/annotation/AnnotationTarget;->y:Lkotlin/annotation/AnnotationTarget;

    sget-object v7, Lkotlin/annotation/AnnotationTarget;->z:Lkotlin/annotation/AnnotationTarget;

    sget-object v8, Lkotlin/annotation/AnnotationTarget;->A:Lkotlin/annotation/AnnotationTarget;

    sget-object v9, Lkotlin/annotation/AnnotationTarget;->B:Lkotlin/annotation/AnnotationTarget;

    sget-object v10, Lkotlin/annotation/AnnotationTarget;->C:Lkotlin/annotation/AnnotationTarget;

    sget-object v11, Lkotlin/annotation/AnnotationTarget;->D:Lkotlin/annotation/AnnotationTarget;

    sget-object v12, Lkotlin/annotation/AnnotationTarget;->E:Lkotlin/annotation/AnnotationTarget;

    sget-object v13, Lkotlin/annotation/AnnotationTarget;->F:Lkotlin/annotation/AnnotationTarget;

    sget-object v14, Lkotlin/annotation/AnnotationTarget;->G:Lkotlin/annotation/AnnotationTarget;

    filled-new-array/range {v0 .. v14}, [Lkotlin/annotation/AnnotationTarget;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/annotation/AnnotationTarget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/annotation/AnnotationTarget;->I:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/annotation/AnnotationTarget;
    .locals 1

    const-class v0, Lkotlin/annotation/AnnotationTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/annotation/AnnotationTarget;

    return-object p0
.end method

.method public static values()[Lkotlin/annotation/AnnotationTarget;
    .locals 1

    sget-object v0, Lkotlin/annotation/AnnotationTarget;->H:[Lkotlin/annotation/AnnotationTarget;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/annotation/AnnotationTarget;

    return-object v0
.end method
