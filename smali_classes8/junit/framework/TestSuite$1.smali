.class final Ljunit/framework/TestSuite$1;
.super Ljunit/framework/TestCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/framework/TestSuite;->s(Ljava/lang/String;)Ljunit/framework/Test;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ljunit/framework/TestSuite$1;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljunit/framework/TestCase;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    iget-object v0, p0, Ljunit/framework/TestSuite$1;->b:Ljava/lang/String;

    invoke-static {v0}, Ljunit/framework/TestCase;->J(Ljava/lang/String;)V

    return-void
.end method
