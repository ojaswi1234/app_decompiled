.class public final enum Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hookedonplay/decoviewlib/charts/EdgeDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EdgeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;

.field public static final enum t:Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;

.field public static final synthetic u:[Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;

    const-string v1, "EDGE_INNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;->s:Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;

    new-instance v1, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;

    const-string v2, "EDGE_OUTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;->t:Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;

    filled-new-array {v0, v1}, [Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;

    move-result-object v0

    sput-object v0, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;->u:[Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;
    .locals 1

    const-class v0, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;

    return-object p0
.end method

.method public static values()[Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;
    .locals 1

    sget-object v0, Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;->u:[Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;

    invoke-virtual {v0}, [Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hookedonplay/decoviewlib/charts/EdgeDetail$EdgeType;

    return-object v0
.end method
