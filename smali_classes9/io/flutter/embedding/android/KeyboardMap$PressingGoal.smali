.class public Lio/flutter/embedding/android/KeyboardMap$PressingGoal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/KeyboardMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PressingGoal"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lio/flutter/embedding/android/KeyboardMap$KeyPair;


# direct methods
.method public constructor <init>(I[Lio/flutter/embedding/android/KeyboardMap$KeyPair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;->a:I

    iput-object p2, p0, Lio/flutter/embedding/android/KeyboardMap$PressingGoal;->b:[Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    return-void
.end method
