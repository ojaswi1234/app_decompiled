.class public final enum Lcom/example/mylibrary/CreekClientType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/mylibrary/CreekClientType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/example/mylibrary/CreekClientType;

.field public static final enum none:Lcom/example/mylibrary/CreekClientType;

.field public static final enum titan:Lcom/example/mylibrary/CreekClientType;


# direct methods
.method private static final synthetic $values()[Lcom/example/mylibrary/CreekClientType;
    .locals 2

    sget-object v0, Lcom/example/mylibrary/CreekClientType;->none:Lcom/example/mylibrary/CreekClientType;

    sget-object v1, Lcom/example/mylibrary/CreekClientType;->titan:Lcom/example/mylibrary/CreekClientType;

    filled-new-array {v0, v1}, [Lcom/example/mylibrary/CreekClientType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/mylibrary/CreekClientType;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/CreekClientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/CreekClientType;->none:Lcom/example/mylibrary/CreekClientType;

    new-instance v0, Lcom/example/mylibrary/CreekClientType;

    const-string v1, "titan"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/example/mylibrary/CreekClientType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/example/mylibrary/CreekClientType;->titan:Lcom/example/mylibrary/CreekClientType;

    invoke-static {}, Lcom/example/mylibrary/CreekClientType;->$values()[Lcom/example/mylibrary/CreekClientType;

    move-result-object v0

    sput-object v0, Lcom/example/mylibrary/CreekClientType;->$VALUES:[Lcom/example/mylibrary/CreekClientType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/mylibrary/CreekClientType;
    .locals 1

    const-class v0, Lcom/example/mylibrary/CreekClientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/mylibrary/CreekClientType;

    return-object p0
.end method

.method public static values()[Lcom/example/mylibrary/CreekClientType;
    .locals 1

    sget-object v0, Lcom/example/mylibrary/CreekClientType;->$VALUES:[Lcom/example/mylibrary/CreekClientType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/mylibrary/CreekClientType;

    return-object v0
.end method
