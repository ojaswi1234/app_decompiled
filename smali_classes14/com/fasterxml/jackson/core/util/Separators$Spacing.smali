.class public final enum Lcom/fasterxml/jackson/core/util/Separators$Spacing;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/Separators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Spacing"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/util/Separators$Spacing;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field public static final enum v:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field public static final enum w:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field public static final enum x:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

.field public static final synthetic y:[Lcom/fasterxml/jackson/core/util/Separators$Spacing;


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/fasterxml/jackson/core/util/Separators$Spacing;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->u:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    new-instance v1, Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    const-string v2, "BEFORE"

    const/4 v4, 0x1

    const-string v5, " "

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/fasterxml/jackson/core/util/Separators$Spacing;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->v:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    new-instance v2, Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    const-string v4, "AFTER"

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6, v3, v5}, Lcom/fasterxml/jackson/core/util/Separators$Spacing;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->w:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    new-instance v3, Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    const-string v4, "BOTH"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5, v5}, Lcom/fasterxml/jackson/core/util/Separators$Spacing;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->x:Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    filled-new-array {v0, v1, v2, v3}, [Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->y:[Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/util/Separators$Spacing;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/util/Separators$Spacing;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->y:[Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/util/Separators$Spacing;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/util/Separators$Spacing;

    return-object v0
.end method


# virtual methods
.method public a(C)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->t:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/Separators$Spacing;->s:Ljava/lang/String;

    return-object v0
.end method
