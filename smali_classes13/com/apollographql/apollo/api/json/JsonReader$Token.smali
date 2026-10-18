.class public final enum Lcom/apollographql/apollo/api/json/JsonReader$Token;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/api/json/JsonReader$Token;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public static final enum B:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public static final enum C:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public static final enum D:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public static final synthetic E:[Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public static final synthetic F:Lkotlin/enums/EnumEntries;

.field public static final enum s:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public static final enum t:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public static final enum u:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public static final enum v:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public static final enum w:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public static final enum x:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public static final enum y:Lcom/apollographql/apollo/api/json/JsonReader$Token;

.field public static final enum z:Lcom/apollographql/apollo/api/json/JsonReader$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->s:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    new-instance v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v1, "END_ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->t:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    new-instance v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v1, "BEGIN_OBJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->u:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    new-instance v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v1, "END_OBJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->v:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    new-instance v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v1, "NAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->w:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    new-instance v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->x:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    new-instance v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->y:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    new-instance v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v1, "LONG"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->z:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    new-instance v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v1, "BOOLEAN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->A:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    new-instance v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v1, "NULL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->B:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    new-instance v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->C:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    new-instance v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    const-string v1, "ANY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/json/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->D:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    invoke-static {}, Lcom/apollographql/apollo/api/json/JsonReader$Token;->b()[Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->E:[Lcom/apollographql/apollo/api/json/JsonReader$Token;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->F:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Lcom/apollographql/apollo/api/json/JsonReader$Token;
    .locals 12

    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->s:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    sget-object v1, Lcom/apollographql/apollo/api/json/JsonReader$Token;->t:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    sget-object v2, Lcom/apollographql/apollo/api/json/JsonReader$Token;->u:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    sget-object v3, Lcom/apollographql/apollo/api/json/JsonReader$Token;->v:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    sget-object v4, Lcom/apollographql/apollo/api/json/JsonReader$Token;->w:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    sget-object v5, Lcom/apollographql/apollo/api/json/JsonReader$Token;->x:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    sget-object v6, Lcom/apollographql/apollo/api/json/JsonReader$Token;->y:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    sget-object v7, Lcom/apollographql/apollo/api/json/JsonReader$Token;->z:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    sget-object v8, Lcom/apollographql/apollo/api/json/JsonReader$Token;->A:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    sget-object v9, Lcom/apollographql/apollo/api/json/JsonReader$Token;->B:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    sget-object v10, Lcom/apollographql/apollo/api/json/JsonReader$Token;->C:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    sget-object v11, Lcom/apollographql/apollo/api/json/JsonReader$Token;->D:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    filled-new-array/range {v0 .. v11}, [Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/apollographql/apollo/api/json/JsonReader$Token;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->F:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonReader$Token;
    .locals 1

    const-class v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/api/json/JsonReader$Token;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->E:[Lcom/apollographql/apollo/api/json/JsonReader$Token;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0
.end method
