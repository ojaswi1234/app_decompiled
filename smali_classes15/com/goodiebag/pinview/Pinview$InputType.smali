.class public final enum Lcom/goodiebag/pinview/Pinview$InputType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goodiebag/pinview/Pinview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/goodiebag/pinview/Pinview$InputType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/goodiebag/pinview/Pinview$InputType;

.field public static final enum t:Lcom/goodiebag/pinview/Pinview$InputType;

.field public static final synthetic u:[Lcom/goodiebag/pinview/Pinview$InputType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/goodiebag/pinview/Pinview$InputType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/goodiebag/pinview/Pinview$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/goodiebag/pinview/Pinview$InputType;->s:Lcom/goodiebag/pinview/Pinview$InputType;

    new-instance v1, Lcom/goodiebag/pinview/Pinview$InputType;

    const-string v2, "NUMBER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/goodiebag/pinview/Pinview$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/goodiebag/pinview/Pinview$InputType;->t:Lcom/goodiebag/pinview/Pinview$InputType;

    filled-new-array {v0, v1}, [Lcom/goodiebag/pinview/Pinview$InputType;

    move-result-object v0

    sput-object v0, Lcom/goodiebag/pinview/Pinview$InputType;->u:[Lcom/goodiebag/pinview/Pinview$InputType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/goodiebag/pinview/Pinview$InputType;
    .locals 1

    const-class v0, Lcom/goodiebag/pinview/Pinview$InputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/goodiebag/pinview/Pinview$InputType;

    return-object p0
.end method

.method public static values()[Lcom/goodiebag/pinview/Pinview$InputType;
    .locals 1

    sget-object v0, Lcom/goodiebag/pinview/Pinview$InputType;->u:[Lcom/goodiebag/pinview/Pinview$InputType;

    invoke-virtual {v0}, [Lcom/goodiebag/pinview/Pinview$InputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/goodiebag/pinview/Pinview$InputType;

    return-object v0
.end method
