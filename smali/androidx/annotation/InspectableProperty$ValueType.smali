.class public final enum Landroidx/annotation/InspectableProperty$ValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/InspectableProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/InspectableProperty$ValueType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:Lkotlin/enums/EnumEntries;

.field public static final enum s:Landroidx/annotation/InspectableProperty$ValueType;

.field public static final enum t:Landroidx/annotation/InspectableProperty$ValueType;

.field public static final enum u:Landroidx/annotation/InspectableProperty$ValueType;

.field public static final enum v:Landroidx/annotation/InspectableProperty$ValueType;

.field public static final enum w:Landroidx/annotation/InspectableProperty$ValueType;

.field public static final enum x:Landroidx/annotation/InspectableProperty$ValueType;

.field public static final enum y:Landroidx/annotation/InspectableProperty$ValueType;

.field public static final synthetic z:[Landroidx/annotation/InspectableProperty$ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/annotation/InspectableProperty$ValueType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->s:Landroidx/annotation/InspectableProperty$ValueType;

    new-instance v0, Landroidx/annotation/InspectableProperty$ValueType;

    const-string v1, "INFERRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->t:Landroidx/annotation/InspectableProperty$ValueType;

    new-instance v0, Landroidx/annotation/InspectableProperty$ValueType;

    const-string v1, "INT_ENUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->u:Landroidx/annotation/InspectableProperty$ValueType;

    new-instance v0, Landroidx/annotation/InspectableProperty$ValueType;

    const-string v1, "INT_FLAG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->v:Landroidx/annotation/InspectableProperty$ValueType;

    new-instance v0, Landroidx/annotation/InspectableProperty$ValueType;

    const-string v1, "COLOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->w:Landroidx/annotation/InspectableProperty$ValueType;

    new-instance v0, Landroidx/annotation/InspectableProperty$ValueType;

    const-string v1, "GRAVITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->x:Landroidx/annotation/InspectableProperty$ValueType;

    new-instance v0, Landroidx/annotation/InspectableProperty$ValueType;

    const-string v1, "RESOURCE_ID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/annotation/InspectableProperty$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->y:Landroidx/annotation/InspectableProperty$ValueType;

    invoke-static {}, Landroidx/annotation/InspectableProperty$ValueType;->b()[Landroidx/annotation/InspectableProperty$ValueType;

    move-result-object v0

    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->z:[Landroidx/annotation/InspectableProperty$ValueType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Landroidx/annotation/InspectableProperty$ValueType;->A:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Landroidx/annotation/InspectableProperty$ValueType;
    .locals 7

    sget-object v0, Landroidx/annotation/InspectableProperty$ValueType;->s:Landroidx/annotation/InspectableProperty$ValueType;

    sget-object v1, Landroidx/annotation/InspectableProperty$ValueType;->t:Landroidx/annotation/InspectableProperty$ValueType;

    sget-object v2, Landroidx/annotation/InspectableProperty$ValueType;->u:Landroidx/annotation/InspectableProperty$ValueType;

    sget-object v3, Landroidx/annotation/InspectableProperty$ValueType;->v:Landroidx/annotation/InspectableProperty$ValueType;

    sget-object v4, Landroidx/annotation/InspectableProperty$ValueType;->w:Landroidx/annotation/InspectableProperty$ValueType;

    sget-object v5, Landroidx/annotation/InspectableProperty$ValueType;->x:Landroidx/annotation/InspectableProperty$ValueType;

    sget-object v6, Landroidx/annotation/InspectableProperty$ValueType;->y:Landroidx/annotation/InspectableProperty$ValueType;

    filled-new-array/range {v0 .. v6}, [Landroidx/annotation/InspectableProperty$ValueType;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/annotation/InspectableProperty$ValueType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/annotation/InspectableProperty$ValueType;->A:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/InspectableProperty$ValueType;
    .locals 1

    const-class v0, Landroidx/annotation/InspectableProperty$ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/annotation/InspectableProperty$ValueType;

    return-object p0
.end method

.method public static values()[Landroidx/annotation/InspectableProperty$ValueType;
    .locals 1

    sget-object v0, Landroidx/annotation/InspectableProperty$ValueType;->z:[Landroidx/annotation/InspectableProperty$ValueType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/InspectableProperty$ValueType;

    return-object v0
.end method
