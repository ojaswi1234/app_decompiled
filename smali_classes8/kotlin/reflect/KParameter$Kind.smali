.class public final enum Lkotlin/reflect/KParameter$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/KParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KParameter$Kind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lkotlin/reflect/KParameter$Kind;

.field public static final enum t:Lkotlin/reflect/KParameter$Kind;
    .annotation build Lkotlin/ExperimentalContextParameters;
    .end annotation
.end field

.field public static final enum u:Lkotlin/reflect/KParameter$Kind;

.field public static final enum v:Lkotlin/reflect/KParameter$Kind;

.field public static final synthetic w:[Lkotlin/reflect/KParameter$Kind;

.field public static final synthetic x:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/KParameter$Kind;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KParameter$Kind;->s:Lkotlin/reflect/KParameter$Kind;

    new-instance v0, Lkotlin/reflect/KParameter$Kind;

    const-string v1, "CONTEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KParameter$Kind;->t:Lkotlin/reflect/KParameter$Kind;

    new-instance v0, Lkotlin/reflect/KParameter$Kind;

    const-string v1, "EXTENSION_RECEIVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KParameter$Kind;->u:Lkotlin/reflect/KParameter$Kind;

    new-instance v0, Lkotlin/reflect/KParameter$Kind;

    const-string v1, "VALUE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KParameter$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KParameter$Kind;->v:Lkotlin/reflect/KParameter$Kind;

    invoke-static {}, Lkotlin/reflect/KParameter$Kind;->b()[Lkotlin/reflect/KParameter$Kind;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/KParameter$Kind;->w:[Lkotlin/reflect/KParameter$Kind;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/KParameter$Kind;->x:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Lkotlin/reflect/KParameter$Kind;
    .locals 4

    sget-object v0, Lkotlin/reflect/KParameter$Kind;->s:Lkotlin/reflect/KParameter$Kind;

    sget-object v1, Lkotlin/reflect/KParameter$Kind;->t:Lkotlin/reflect/KParameter$Kind;

    sget-object v2, Lkotlin/reflect/KParameter$Kind;->u:Lkotlin/reflect/KParameter$Kind;

    sget-object v3, Lkotlin/reflect/KParameter$Kind;->v:Lkotlin/reflect/KParameter$Kind;

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/reflect/KParameter$Kind;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/reflect/KParameter$Kind;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/reflect/KParameter$Kind;->x:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KParameter$Kind;
    .locals 1

    const-class v0, Lkotlin/reflect/KParameter$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KParameter$Kind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/KParameter$Kind;
    .locals 1

    sget-object v0, Lkotlin/reflect/KParameter$Kind;->w:[Lkotlin/reflect/KParameter$Kind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/KParameter$Kind;

    return-object v0
.end method
