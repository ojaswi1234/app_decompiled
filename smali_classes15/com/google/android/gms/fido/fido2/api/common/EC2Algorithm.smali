.class public final enum Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/Algorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;",
        ">;",
        "Lcom/google/android/gms/fido/fido2/api/common/Algorithm;"
    }
.end annotation


# static fields
.field public static final enum t:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum u:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum v:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum w:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum x:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final enum y:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final synthetic z:[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v1, 0x0

    const/16 v2, -0x104

    const-string v3, "ED256"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->t:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v2, 0x1

    const/16 v3, -0x105

    const-string v4, "ED512"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->u:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v3, 0x2

    const/4 v4, -0x8

    const-string v5, "ED25519"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->v:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v4, 0x3

    const/4 v5, -0x7

    const-string v6, "ES256"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->w:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v5, 0x4

    const/16 v6, -0x23

    const-string v7, "ES384"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->x:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v6, 0x5

    const/16 v7, -0x24

    const-string v8, "ES512"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->y:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->z:[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->s:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->z:[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->s:I

    return v0
.end method
