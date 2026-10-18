.class public final enum Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;

.field public static final enum t:Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;

.field public static final enum u:Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;

.field public static final synthetic v:[Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;->s:Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;

    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;

    const-string v1, "PAYLOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;->t:Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;

    new-instance v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;->u:Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;

    invoke-static {}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;->b()[Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;->v:[Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;->w:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic b()[Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;
    .locals 3

    sget-object v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;->s:Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;

    sget-object v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;->t:Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;

    sget-object v2, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;->u:Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;

    filled-new-array {v0, v1, v2}, [Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;->w:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;
    .locals 1

    const-class v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;->v:[Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Companion$Kind;

    return-object v0
.end method
