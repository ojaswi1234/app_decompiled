.class public final enum Lkotlin/annotation/AnnotationRetention;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/annotation/AnnotationRetention;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lkotlin/annotation/AnnotationRetention;

.field public static final enum t:Lkotlin/annotation/AnnotationRetention;

.field public static final enum u:Lkotlin/annotation/AnnotationRetention;

.field public static final synthetic v:[Lkotlin/annotation/AnnotationRetention;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/annotation/AnnotationRetention;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationRetention;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/annotation/AnnotationRetention;->s:Lkotlin/annotation/AnnotationRetention;

    new-instance v0, Lkotlin/annotation/AnnotationRetention;

    const-string v1, "BINARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationRetention;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;

    new-instance v0, Lkotlin/annotation/AnnotationRetention;

    const-string v1, "RUNTIME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/annotation/AnnotationRetention;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/annotation/AnnotationRetention;->u:Lkotlin/annotation/AnnotationRetention;

    invoke-static {}, Lkotlin/annotation/AnnotationRetention;->b()[Lkotlin/annotation/AnnotationRetention;

    move-result-object v0

    sput-object v0, Lkotlin/annotation/AnnotationRetention;->v:[Lkotlin/annotation/AnnotationRetention;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/annotation/AnnotationRetention;->w:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Lkotlin/annotation/AnnotationRetention;
    .locals 3

    sget-object v0, Lkotlin/annotation/AnnotationRetention;->s:Lkotlin/annotation/AnnotationRetention;

    sget-object v1, Lkotlin/annotation/AnnotationRetention;->t:Lkotlin/annotation/AnnotationRetention;

    sget-object v2, Lkotlin/annotation/AnnotationRetention;->u:Lkotlin/annotation/AnnotationRetention;

    filled-new-array {v0, v1, v2}, [Lkotlin/annotation/AnnotationRetention;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/annotation/AnnotationRetention;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/annotation/AnnotationRetention;->w:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/annotation/AnnotationRetention;
    .locals 1

    const-class v0, Lkotlin/annotation/AnnotationRetention;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/annotation/AnnotationRetention;

    return-object p0
.end method

.method public static values()[Lkotlin/annotation/AnnotationRetention;
    .locals 1

    sget-object v0, Lkotlin/annotation/AnnotationRetention;->v:[Lkotlin/annotation/AnnotationRetention;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/annotation/AnnotationRetention;

    return-object v0
.end method
