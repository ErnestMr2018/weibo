.class final Lcom/sina/memory/a/f;
.super Ljava/lang/Object;
.source "RankAnalyser.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .parameter "object1"
    .parameter "object2"

    .prologue
    .line 23
    invoke-static {p1}, Lcom/sina/memory/a/e;->a(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/sina/memory/a/e;->a(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 24
    const/4 v0, -0x1

    .line 28
    :goto_0
    return v0

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/sina/memory/a/e;->a(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/sina/memory/a/e;->a(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 26
    const/4 v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
