.class public final enum Lcom/skydoves/colorpickerview/flag/FlagMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/colorpickerview/flag/FlagMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/skydoves/colorpickerview/flag/FlagMode;

.field public static final enum t:Lcom/skydoves/colorpickerview/flag/FlagMode;

.field public static final enum u:Lcom/skydoves/colorpickerview/flag/FlagMode;

.field public static final synthetic v:[Lcom/skydoves/colorpickerview/flag/FlagMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/skydoves/colorpickerview/flag/FlagMode;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skydoves/colorpickerview/flag/FlagMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/colorpickerview/flag/FlagMode;->s:Lcom/skydoves/colorpickerview/flag/FlagMode;

    new-instance v0, Lcom/skydoves/colorpickerview/flag/FlagMode;

    const-string v1, "LAST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skydoves/colorpickerview/flag/FlagMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/colorpickerview/flag/FlagMode;->t:Lcom/skydoves/colorpickerview/flag/FlagMode;

    new-instance v0, Lcom/skydoves/colorpickerview/flag/FlagMode;

    const-string v1, "FADE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/skydoves/colorpickerview/flag/FlagMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/colorpickerview/flag/FlagMode;->u:Lcom/skydoves/colorpickerview/flag/FlagMode;

    invoke-static {}, Lcom/skydoves/colorpickerview/flag/FlagMode;->b()[Lcom/skydoves/colorpickerview/flag/FlagMode;

    move-result-object v0

    sput-object v0, Lcom/skydoves/colorpickerview/flag/FlagMode;->v:[Lcom/skydoves/colorpickerview/flag/FlagMode;

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

.method public static synthetic b()[Lcom/skydoves/colorpickerview/flag/FlagMode;
    .locals 3

    sget-object v0, Lcom/skydoves/colorpickerview/flag/FlagMode;->s:Lcom/skydoves/colorpickerview/flag/FlagMode;

    sget-object v1, Lcom/skydoves/colorpickerview/flag/FlagMode;->t:Lcom/skydoves/colorpickerview/flag/FlagMode;

    sget-object v2, Lcom/skydoves/colorpickerview/flag/FlagMode;->u:Lcom/skydoves/colorpickerview/flag/FlagMode;

    filled-new-array {v0, v1, v2}, [Lcom/skydoves/colorpickerview/flag/FlagMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/colorpickerview/flag/FlagMode;
    .locals 1

    const-class v0, Lcom/skydoves/colorpickerview/flag/FlagMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skydoves/colorpickerview/flag/FlagMode;

    return-object p0
.end method

.method public static values()[Lcom/skydoves/colorpickerview/flag/FlagMode;
    .locals 1

    sget-object v0, Lcom/skydoves/colorpickerview/flag/FlagMode;->v:[Lcom/skydoves/colorpickerview/flag/FlagMode;

    invoke-virtual {v0}, [Lcom/skydoves/colorpickerview/flag/FlagMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skydoves/colorpickerview/flag/FlagMode;

    return-object v0
.end method
