.class Lcom/sina/weibo/view/ca;
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
    .line 268
    iput-object p1, p0, Lcom/sina/weibo/view/ca;->a:Lcom/sina/weibo/view/EmotionPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/sina/weibo/view/ca;->a:Lcom/sina/weibo/view/EmotionPanel;

    invoke-static {v0}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanel;)Lcom/sina/weibo/view/EmotionPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/view/ca;->a:Lcom/sina/weibo/view/EmotionPanel;

    invoke-static {v0}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanel;)Lcom/sina/weibo/view/EmotionPanel$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Lcom/sina/weibo/view/EmotionPanel$a;->a(ILjava/lang/String;B)V

    .line 285
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4
    .parameter "position"

    .prologue
    .line 272
    iget-object v2, p0, Lcom/sina/weibo/view/ca;->a:Lcom/sina/weibo/view/EmotionPanel;

    invoke-static {v2}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanel;)Lcom/sina/weibo/view/EmotionPanel$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 273
    invoke-static {}, Lcom/sina/weibo/view/EmotionPanel;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 274
    .local v1, resId:I
    invoke-static {}, Lcom/sina/weibo/utils/ai;->b()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    .local v0, desc:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/view/ca;->a:Lcom/sina/weibo/view/EmotionPanel;

    invoke-static {v2}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanel;)Lcom/sina/weibo/view/EmotionPanel$a;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, v1, v0, v3}, Lcom/sina/weibo/view/EmotionPanel$a;->a(ILjava/lang/String;B)V

    .line 276
    invoke-static {v1, v0}, Lcom/sina/weibo/utils/ai;->a(ILjava/lang/String;)V

    .line 278
    .end local v0           #desc:Ljava/lang/String;
    .end local v1           #resId:I
    :cond_0
    return-void
.end method
