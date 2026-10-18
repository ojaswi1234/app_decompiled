.class public final enum Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/proto/LayoutProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NodeIdentity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity$NodeIdentityVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum t:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

.field public static final enum u:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

.field public static final enum v:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
            "Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic z:[Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    const-string v1, "DEFAULT_IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->t:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    const-string v1, "BACKGROUND_NODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->u:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->v:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->b()[Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->z:[Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity$1;

    invoke-direct {v0}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity$1;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->y:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->s:I

    return-void
.end method

.method public static synthetic b()[Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
    .locals 3

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->t:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    sget-object v1, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->u:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    sget-object v2, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->v:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    filled-new-array {v0, v1, v2}, [Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->u:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->t:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    return-object p0
.end method

.method public static e()Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
            "Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->y:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static g()Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity$NodeIdentityVerifier;->a:Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static h(I)Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->d(I)Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->z:[Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    invoke-virtual {v0}, [Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->v:Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;

    if-eq p0, v0, :cond_0

    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$NodeIdentity;->s:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
