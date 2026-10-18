.class public final enum Lcom/apollographql/apollo/api/http/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/api/http/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/apollographql/apollo/api/http/HttpMethod;

.field public static final enum t:Lcom/apollographql/apollo/api/http/HttpMethod;

.field public static final synthetic u:[Lcom/apollographql/apollo/api/http/HttpMethod;

.field public static final synthetic v:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/apollographql/apollo/api/http/HttpMethod;

    const-string v1, "Get"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/http/HttpMethod;->s:Lcom/apollographql/apollo/api/http/HttpMethod;

    new-instance v0, Lcom/apollographql/apollo/api/http/HttpMethod;

    const-string v1, "Post"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/http/HttpMethod;->t:Lcom/apollographql/apollo/api/http/HttpMethod;

    invoke-static {}, Lcom/apollographql/apollo/api/http/HttpMethod;->b()[Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/http/HttpMethod;->u:[Lcom/apollographql/apollo/api/http/HttpMethod;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/http/HttpMethod;->v:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Lcom/apollographql/apollo/api/http/HttpMethod;
    .locals 2

    sget-object v0, Lcom/apollographql/apollo/api/http/HttpMethod;->s:Lcom/apollographql/apollo/api/http/HttpMethod;

    sget-object v1, Lcom/apollographql/apollo/api/http/HttpMethod;->t:Lcom/apollographql/apollo/api/http/HttpMethod;

    filled-new-array {v0, v1}, [Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/apollographql/apollo/api/http/HttpMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/api/http/HttpMethod;->v:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/api/http/HttpMethod;
    .locals 1

    const-class v0, Lcom/apollographql/apollo/api/http/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/api/http/HttpMethod;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/http/HttpMethod;->u:[Lcom/apollographql/apollo/api/http/HttpMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object v0
.end method
