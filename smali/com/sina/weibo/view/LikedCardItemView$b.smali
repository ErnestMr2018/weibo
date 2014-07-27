.class public Lcom/sina/weibo/view/LikedCardItemView$b;
.super Ljava/lang/Object;
.source "LikedCardItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/LikedCardItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/models/Status;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/LikedCardItemView$b;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/LikedCardItemView$b;)Lcom/sina/weibo/models/Status;
    .locals 1
    .parameter "x0"

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/view/LikedCardItemView$b;->a:Lcom/sina/weibo/models/Status;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "mblog"

    .prologue
    .line 104
    iput-object p1, p0, Lcom/sina/weibo/view/LikedCardItemView$b;->a:Lcom/sina/weibo/models/Status;

    .line 105
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "shouldMarkName"

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/sina/weibo/view/LikedCardItemView$b;->c:Z

    .line 116
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "o"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    if-ne p0, p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v1

    .line 124
    :cond_1
    instance-of v3, p1, Lcom/sina/weibo/view/LikedCardItemView$b;

    if-nez v3, :cond_2

    move v1, v2

    .line 125
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 128
    check-cast v0, Lcom/sina/weibo/view/LikedCardItemView$b;

    .line 130
    .local v0, r:Lcom/sina/weibo/view/LikedCardItemView$b;
    iget-object v3, p0, Lcom/sina/weibo/view/LikedCardItemView$b;->a:Lcom/sina/weibo/models/Status;

    iget-object v4, v0, Lcom/sina/weibo/view/LikedCardItemView$b;->a:Lcom/sina/weibo/models/Status;

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lcom/sina/weibo/view/LikedCardItemView$b;->b:Z

    iget-boolean v4, v0, Lcom/sina/weibo/view/LikedCardItemView$b;->b:Z

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lcom/sina/weibo/view/LikedCardItemView$b;->c:Z

    iget-boolean v4, v0, Lcom/sina/weibo/view/LikedCardItemView$b;->c:Z

    if-eq v3, v4, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedCardItemView$b;->hashCode()I

    move-result v0

    .line 137
    .local v0, result:I
    if-nez v0, :cond_0

    .line 138
    const/16 v0, 0x11

    .line 141
    :cond_0
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v1, p0, Lcom/sina/weibo/view/LikedCardItemView$b;->b:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    add-int v0, v4, v1

    .line 142
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v4, p0, Lcom/sina/weibo/view/LikedCardItemView$b;->c:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int v0, v1, v2

    .line 144
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    return v1

    :cond_1
    move v1, v3

    .line 141
    goto :goto_0

    :cond_2
    move v2, v3

    .line 142
    goto :goto_1
.end method
