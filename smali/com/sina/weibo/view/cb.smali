.class Lcom/sina/weibo/view/cb;
.super Ljava/lang/Object;
.source "EmotionPanel.java"

# interfaces
.implements Lcom/sina/weibo/view/EmotionPanelPager$c;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/EmotionPanel;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/EmotionPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 288
    iput-object p1, p0, Lcom/sina/weibo/view/cb;->a:Lcom/sina/weibo/view/EmotionPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/sina/weibo/view/cb;->a:Lcom/sina/weibo/view/EmotionPanel;

    invoke-static {v0}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanel;)Lcom/sina/weibo/view/EmotionPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/view/cb;->a:Lcom/sina/weibo/view/EmotionPanel;

    invoke-static {v0}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanel;)Lcom/sina/weibo/view/EmotionPanel$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Lcom/sina/weibo/view/EmotionPanel$a;->a(ILjava/lang/String;B)V

    .line 306
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5
    .parameter "position"

    .prologue
    .line 292
    iget-object v2, p0, Lcom/sina/weibo/view/cb;->a:Lcom/sina/weibo/view/EmotionPanel;

    invoke-static {v2}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanel;)Lcom/sina/weibo/view/EmotionPanel$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 293
    sget-object v2, Lcom/sina/weibo/utils/ai;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 294
    .local v1, resId:I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .local v0, desc:Ljava/lang/StringBuilder;
    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, Lcom/sina/weibo/utils/ai;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    iget-object v2, p0, Lcom/sina/weibo/view/cb;->a:Lcom/sina/weibo/view/EmotionPanel;

    invoke-static {v2}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanel;)Lcom/sina/weibo/view/EmotionPanel$a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v1, v3, v4}, Lcom/sina/weibo/view/EmotionPanel$a;->a(ILjava/lang/String;B)V

    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/ai;->a(ILjava/lang/String;)V

    .line 299
    .end local v0           #desc:Ljava/lang/StringBuilder;
    .end local v1           #resId:I
    :cond_0
    return-void
.end method
