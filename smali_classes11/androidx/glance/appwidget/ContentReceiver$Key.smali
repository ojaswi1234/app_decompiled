.class public final Landroidx/glance/appwidget/ContentReceiver$Key;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/ContentReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "Landroidx/glance/appwidget/ContentReceiver;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic s:Landroidx/glance/appwidget/ContentReceiver$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/ContentReceiver$Key;

    invoke-direct {v0}, Landroidx/glance/appwidget/ContentReceiver$Key;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/ContentReceiver$Key;->s:Landroidx/glance/appwidget/ContentReceiver$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
