.class abstract Lorg/dmfs/rfc5545/recur/RuleIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/dmfs/rfc5545/recur/RuleIterator;


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RuleIterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/RuleIterator;->a:Lorg/dmfs/rfc5545/recur/RuleIterator;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RuleIterator;->a:Lorg/dmfs/rfc5545/recur/RuleIterator;

    invoke-virtual {v0, p1, p2}, Lorg/dmfs/rfc5545/recur/RuleIterator;->a(J)V

    return-void
.end method

.method public abstract b()J
.end method

.method public abstract c()Lorg/dmfs/rfc5545/recur/LongArray;
.end method
