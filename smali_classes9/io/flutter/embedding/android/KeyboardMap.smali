.class public Lio/flutter/embedding/android/KeyboardMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;,
        Lio/flutter/embedding/android/KeyboardMap$PressingGoal;,
        Lio/flutter/embedding/android/KeyboardMap$KeyPair;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

.field public static final d:J = 0xffffffffL

.field public static final e:J = 0x0L

.field public static final f:J = 0x1100000000L


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/flutter/embedding/android/KeyboardMap$1;

    invoke-direct {v0}, Lio/flutter/embedding/android/KeyboardMap$1;-><init>()V

    sput-object v0, Lio/flutter/embedding/android/KeyboardMap;->a:Ljava/util/HashMap;

    new-instance v0, Lio/flutter/embedding/android/KeyboardMap$2;

    invoke-direct {v0}, Lio/flutter/embedding/android/KeyboardMap$2;-><init>()V

    sput-object v0, Lio/flutter/embedding/android/KeyboardMap;->b:Ljava/util/HashMap;

    new-instance v0, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

    new-instance v1, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    const-wide/32 v2, 0x700e0

    const-wide v4, 0x200000100L

    invoke-direct {v1, v2, v3, v4, v5}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    new-instance v2, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    const-wide/32 v3, 0x700e4

    const-wide v5, 0x200000101L

    invoke-direct {v2, v3, v4, v5, v6}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    filled-new-array {v1, v2}, [Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-direct {v0, v2, v1}, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;-><init>(I[Lio/flutter/embedding/android/KeyboardMap$KeyPair;)V

    new-instance v1, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

    new-instance v2, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    const-wide/32 v3, 0x700e1

    const-wide v5, 0x200000102L

    invoke-direct {v2, v3, v4, v5, v6}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    new-instance v3, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    const-wide/32 v4, 0x700e5

    const-wide v6, 0x200000103L

    invoke-direct {v3, v4, v5, v6, v7}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    filled-new-array {v2, v3}, [Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;-><init>(I[Lio/flutter/embedding/android/KeyboardMap$KeyPair;)V

    new-instance v2, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

    new-instance v3, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    const-wide/32 v4, 0x700e2

    const-wide v6, 0x200000104L

    invoke-direct {v3, v4, v5, v6, v7}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    new-instance v4, Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    const-wide/32 v5, 0x700e6

    const-wide v7, 0x200000105L

    invoke-direct {v4, v5, v6, v7, v8}, Lio/flutter/embedding/android/KeyboardMap$KeyPair;-><init>(JJ)V

    filled-new-array {v3, v4}, [Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;-><init>(I[Lio/flutter/embedding/android/KeyboardMap$KeyPair;)V

    filled-new-array {v0, v1, v2}, [Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/KeyboardMap;->c:[Lio/flutter/embedding/android/KeyboardMap$PressingGoal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;
    .locals 6

    new-instance v0, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;

    const-wide/32 v2, 0x70039

    const-wide v4, 0x100000104L

    const/high16 v1, 0x100000

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;-><init>(IJJ)V

    filled-new-array {v0}, [Lio/flutter/embedding/android/KeyboardMap$TogglingGoal;

    move-result-object v0

    return-object v0
.end method
