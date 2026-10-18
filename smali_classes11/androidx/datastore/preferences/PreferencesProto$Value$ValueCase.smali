.class public final enum Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/PreferencesProto$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum B:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final synthetic C:[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum t:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum u:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum v:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum w:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum x:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum y:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

.field public static final enum z:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->t:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v1, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->u:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v1, "INTEGER"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->v:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v1, "LONG"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->w:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v1, "STRING"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->x:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v1, "STRING_SET"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->y:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v1, "DOUBLE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->z:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v1, "BYTES"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->A:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->B:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->b()[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->C:[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->s:I

    return-void
.end method

.method public static synthetic b()[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 9

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->t:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->u:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    sget-object v2, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->v:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    sget-object v3, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->w:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    sget-object v4, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->x:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    sget-object v5, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->y:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    sget-object v6, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->z:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    sget-object v7, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->A:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    sget-object v8, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->B:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    filled-new-array/range {v0 .. v8}, [Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->A:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->z:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->y:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->x:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object p0

    :pswitch_4
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->w:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object p0

    :pswitch_5
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->v:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object p0

    :pswitch_6
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->u:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object p0

    :pswitch_7
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->t:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object p0

    :pswitch_8
    sget-object p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->B:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->d(I)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->C:[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->s:I

    return v0
.end method
