.class Lcom/sina/weibo/card/view/v;
.super Ljava/lang/Object;
.source "CardPicHorizontalScrollView.java"

# interfaces
.implements Lcom/sina/weibo/card/view/WeiboHorizontalScrollView$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/sina/weibo/card/view/v;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 192
    const-string v0, "CardPicHorizontalScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollToRightEdge:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/v;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->b(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    return-void
.end method

.method public a(II)V
    .locals 4
    .parameter "visibilityLeft"
    .parameter "visibilityRight"

    .prologue
    .line 210
    const-string v1, "CardPicHorizontalScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollStoped:visibilityLeft="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",visibilityRight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    const-string v1, "CardPicHorizontalScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollStoped:visibilityWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-int v3, p2, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v1, p0, Lcom/sina/weibo/card/view/v;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-static {v1, p1, p2}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->a(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;II)I

    move-result v0

    .line 213
    .local v0, maxVisibilityIndex:I
    const-string v1, "CardPicHorizontalScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollStoped: getMaxVisibilityIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v1, p0, Lcom/sina/weibo/card/view/v;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->c(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/sina/weibo/card/view/v;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    iget-object v2, p0, Lcom/sina/weibo/card/view/v;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->c(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->b(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;II)V

    .line 216
    iget-object v1, p0, Lcom/sina/weibo/card/view/v;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-static {v1, v0}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->a(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;I)I

    .line 218
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 198
    const-string v0, "CardPicHorizontalScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollToMiddle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/v;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->b(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 204
    const-string v0, "CardPicHorizontalScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollToLeftEdge:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/card/view/v;->a:Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;->b(Lcom/sina/weibo/card/view/CardPicHorizontalScrollView;)Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/view/WeiboHorizontalScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    return-void
.end method
