.class public Lcom/sina/weibo/mm$a;
.super Ljava/lang/Object;
.source "IndexFollowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .parameter "indexInListArray"
    .parameter "indexInList"

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/sina/weibo/mm$a;->a:I

    .line 32
    iput p2, p0, Lcom/sina/weibo/mm$a;->b:I

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "o"

    .prologue
    const/4 v1, 0x0

    .line 37
    instance-of v2, p1, Lcom/sina/weibo/mm$a;

    if-nez v2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v1

    .line 40
    :cond_1
    iget v2, p0, Lcom/sina/weibo/mm$a;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move-object v0, p1

    .line 43
    check-cast v0, Lcom/sina/weibo/mm$a;

    .line 44
    .local v0, another:Lcom/sina/weibo/mm$a;
    iget v2, p0, Lcom/sina/weibo/mm$a;->a:I

    iget v3, v0, Lcom/sina/weibo/mm$a;->a:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/sina/weibo/mm$a;->b:I

    iget v3, v0, Lcom/sina/weibo/mm$a;->b:I

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method
