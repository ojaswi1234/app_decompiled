.class public final enum Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerificationState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState$VerificationStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum t:Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

.field public static final enum u:Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic y:[Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->t:Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    new-instance v1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    const-string v2, "UNVERIFIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->u:Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    filled-new-array {v0, v1}, [Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->y:[Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    new-instance v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState$1;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState$1;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->x:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

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
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->s:I

    return-void
.end method

.method public static d(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->u:Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->t:Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    return-object p0
.end method

.method public static e()Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->x:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static g()Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState$VerificationStateVerifier;->a:Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static h(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->d(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->y:[Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    invoke-virtual {v0}, [Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->s:I

    return v0
.end method
