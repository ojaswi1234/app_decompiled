.class public final Landroidx/health/connect/client/permission/AccessTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Landroidx/health/connect/client/permission/AccessTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/connect/client/permission/AccessTypes;

    invoke-direct {v0}, Landroidx/health/connect/client/permission/AccessTypes;-><init>()V

    sput-object v0, Landroidx/health/connect/client/permission/AccessTypes;->a:Landroidx/health/connect/client/permission/AccessTypes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
