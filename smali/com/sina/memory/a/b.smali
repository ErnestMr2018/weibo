.class final Lcom/sina/memory/a/b;
.super Ljava/lang/Object;
.source "ArrayAnalyser.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/sina/memory/entity/InfoConstruction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/memory/entity/InfoConstruction;Lcom/sina/memory/entity/InfoConstruction;)I
    .locals 4
    .parameter "info1"
    .parameter "info2"

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/sina/memory/entity/InfoConstruction;->getDuration()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/sina/memory/entity/InfoConstruction;->getDuration()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/sina/memory/entity/InfoConstruction;->getDuration()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/sina/memory/entity/InfoConstruction;->getDuration()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 23
    const/4 v0, -0x1

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 18
    check-cast p1, Lcom/sina/memory/entity/InfoConstruction;

    .end local p1
    check-cast p2, Lcom/sina/memory/entity/InfoConstruction;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/memory/a/b;->a(Lcom/sina/memory/entity/InfoConstruction;Lcom/sina/memory/entity/InfoConstruction;)I

    move-result v0

    return v0
.end method
