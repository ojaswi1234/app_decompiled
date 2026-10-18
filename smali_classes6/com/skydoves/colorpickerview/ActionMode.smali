.class public final enum Lcom/skydoves/colorpickerview/ActionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/colorpickerview/ActionMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/skydoves/colorpickerview/ActionMode;

.field public static final enum t:Lcom/skydoves/colorpickerview/ActionMode;

.field public static final synthetic u:[Lcom/skydoves/colorpickerview/ActionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/skydoves/colorpickerview/ActionMode;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skydoves/colorpickerview/ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/colorpickerview/ActionMode;->s:Lcom/skydoves/colorpickerview/ActionMode;

    new-instance v0, Lcom/skydoves/colorpickerview/ActionMode;

    const-string v1, "LAST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skydoves/colorpickerview/ActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/colorpickerview/ActionMode;->t:Lcom/skydoves/colorpickerview/ActionMode;

    invoke-static {}, Lcom/skydoves/colorpickerview/ActionMode;->b()[Lcom/skydoves/colorpickerview/ActionMode;

    move-result-object v0

    sput-object v0, Lcom/skydoves/colorpickerview/ActionMode;->u:[Lcom/skydoves/colorpickerview/ActionMode;

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

.method public static synthetic b()[Lcom/skydoves/colorpickerview/ActionMode;
    .locals 2

    sget-object v0, Lcom/skydoves/colorpickerview/ActionMode;->s:Lcom/skydoves/colorpickerview/ActionMode;

    sget-object v1, Lcom/skydoves/colorpickerview/ActionMode;->t:Lcom/skydoves/colorpickerview/ActionMode;

    filled-new-array {v0, v1}, [Lcom/skydoves/colorpickerview/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/colorpickerview/ActionMode;
    .locals 1

    const-class v0, Lcom/skydoves/colorpickerview/ActionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skydoves/colorpickerview/ActionMode;

    return-object p0
.end method

.method public static values()[Lcom/skydoves/colorpickerview/ActionMode;
    .locals 1

    sget-object v0, Lcom/skydoves/colorpickerview/ActionMode;->u:[Lcom/skydoves/colorpickerview/ActionMode;

    invoke-virtual {v0}, [Lcom/skydoves/colorpickerview/ActionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skydoves/colorpickerview/ActionMode;

    return-object v0
.end method
