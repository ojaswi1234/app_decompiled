.class public final Lbleshadow/dagger/internal/MembersInjectors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbleshadow/dagger/internal/MembersInjectors$NoOpMembersInjector;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbleshadow/dagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbleshadow/dagger/MembersInjector<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lbleshadow/dagger/internal/MembersInjectors$NoOpMembersInjector;->s:Lbleshadow/dagger/internal/MembersInjectors$NoOpMembersInjector;

    return-object v0
.end method
