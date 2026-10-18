.class public final enum Landroidx/room/BuiltInTypeConverters$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/BuiltInTypeConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/BuiltInTypeConverters$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Landroidx/room/BuiltInTypeConverters$State;

.field public static final enum t:Landroidx/room/BuiltInTypeConverters$State;

.field public static final enum u:Landroidx/room/BuiltInTypeConverters$State;

.field public static final synthetic v:[Landroidx/room/BuiltInTypeConverters$State;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/room/BuiltInTypeConverters$State;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/BuiltInTypeConverters$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/BuiltInTypeConverters$State;->s:Landroidx/room/BuiltInTypeConverters$State;

    new-instance v0, Landroidx/room/BuiltInTypeConverters$State;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/room/BuiltInTypeConverters$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/BuiltInTypeConverters$State;->t:Landroidx/room/BuiltInTypeConverters$State;

    new-instance v0, Landroidx/room/BuiltInTypeConverters$State;

    const-string v1, "INHERITED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/room/BuiltInTypeConverters$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/BuiltInTypeConverters$State;->u:Landroidx/room/BuiltInTypeConverters$State;

    invoke-static {}, Landroidx/room/BuiltInTypeConverters$State;->b()[Landroidx/room/BuiltInTypeConverters$State;

    move-result-object v0

    sput-object v0, Landroidx/room/BuiltInTypeConverters$State;->v:[Landroidx/room/BuiltInTypeConverters$State;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/room/BuiltInTypeConverters$State;->w:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Landroidx/room/BuiltInTypeConverters$State;
    .locals 3

    sget-object v0, Landroidx/room/BuiltInTypeConverters$State;->s:Landroidx/room/BuiltInTypeConverters$State;

    sget-object v1, Landroidx/room/BuiltInTypeConverters$State;->t:Landroidx/room/BuiltInTypeConverters$State;

    sget-object v2, Landroidx/room/BuiltInTypeConverters$State;->u:Landroidx/room/BuiltInTypeConverters$State;

    filled-new-array {v0, v1, v2}, [Landroidx/room/BuiltInTypeConverters$State;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/room/BuiltInTypeConverters$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/room/BuiltInTypeConverters$State;->w:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/BuiltInTypeConverters$State;
    .locals 1

    const-class v0, Landroidx/room/BuiltInTypeConverters$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/BuiltInTypeConverters$State;

    return-object p0
.end method

.method public static values()[Landroidx/room/BuiltInTypeConverters$State;
    .locals 1

    sget-object v0, Landroidx/room/BuiltInTypeConverters$State;->v:[Landroidx/room/BuiltInTypeConverters$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/BuiltInTypeConverters$State;

    return-object v0
.end method
