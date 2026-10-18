.class public final enum Lcom/azure/xml/XmlToken;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/azure/xml/XmlToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/azure/xml/XmlToken;

.field public static final enum t:Lcom/azure/xml/XmlToken;

.field public static final enum u:Lcom/azure/xml/XmlToken;

.field public static final enum v:Lcom/azure/xml/XmlToken;

.field public static final synthetic w:[Lcom/azure/xml/XmlToken;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/azure/xml/XmlToken;

    const-string v1, "START_DOCUMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/azure/xml/XmlToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/xml/XmlToken;->s:Lcom/azure/xml/XmlToken;

    new-instance v0, Lcom/azure/xml/XmlToken;

    const-string v1, "END_DOCUMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/azure/xml/XmlToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/xml/XmlToken;->t:Lcom/azure/xml/XmlToken;

    new-instance v0, Lcom/azure/xml/XmlToken;

    const-string v1, "START_ELEMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/azure/xml/XmlToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/xml/XmlToken;->u:Lcom/azure/xml/XmlToken;

    new-instance v0, Lcom/azure/xml/XmlToken;

    const-string v1, "END_ELEMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/azure/xml/XmlToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/azure/xml/XmlToken;->v:Lcom/azure/xml/XmlToken;

    invoke-static {}, Lcom/azure/xml/XmlToken;->b()[Lcom/azure/xml/XmlToken;

    move-result-object v0

    sput-object v0, Lcom/azure/xml/XmlToken;->w:[Lcom/azure/xml/XmlToken;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b()[Lcom/azure/xml/XmlToken;
    .locals 4

    sget-object v0, Lcom/azure/xml/XmlToken;->s:Lcom/azure/xml/XmlToken;

    sget-object v1, Lcom/azure/xml/XmlToken;->t:Lcom/azure/xml/XmlToken;

    sget-object v2, Lcom/azure/xml/XmlToken;->u:Lcom/azure/xml/XmlToken;

    sget-object v3, Lcom/azure/xml/XmlToken;->v:Lcom/azure/xml/XmlToken;

    filled-new-array {v0, v1, v2, v3}, [Lcom/azure/xml/XmlToken;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/azure/xml/XmlToken;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/azure/xml/XmlToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/azure/xml/XmlToken;

    return-object p0
.end method

.method public static values()[Lcom/azure/xml/XmlToken;
    .locals 1

    sget-object v0, Lcom/azure/xml/XmlToken;->w:[Lcom/azure/xml/XmlToken;

    invoke-virtual {v0}, [Lcom/azure/xml/XmlToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/azure/xml/XmlToken;

    return-object v0
.end method
