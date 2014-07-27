.class Lcom/sina/weibo/view/cc;
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
    .line 309
    iput-object p1, p0, Lcom/sina/weibo/view/cc;->a:Lcom/sina/weibo/view/EmotionPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/sina/weibo/view/cc;->a:Lcom/sina/weibo/view/EmotionPanel;

    invoke-static {v0}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanel;)Lcom/sina/weibo/view/EmotionPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/sina/weibo/view/cc;->a:Lcom/sina/weibo/view/EmotionPanel;

    invoke-static {v0}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanel;)Lcom/sina/weibo/view/EmotionPanel$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Lcom/sina/weibo/view/EmotionPanel$a;->a(ILjava/lang/String;B)V

    .line 327
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5
    .parameter "position"

    .prologue
    .line 313
    iget-object v3, p0, Lcom/sina/weibo/view/cc;->a:Lcom/sina/weibo/view/EmotionPanel;

    invoke-static {v3}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanel;)Lcom/sina/weibo/view/EmotionPanel$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 314
    sget-object v3, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 315
    .local v2, resId:I
    sget-object v3, Lcom/sina/weibo/utils/ai;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 316
    .local v0, codePoint:I
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 317
    .local v1, desc:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/view/cc;->a:Lcom/sina/weibo/view/EmotionPanel;

    invoke-static {v3}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanel;)Lcom/sina/weibo/view/EmotionPanel$a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v2, v1, v4}, Lcom/sina/weibo/view/EmotionPanel$a;->a(ILjava/lang/String;B)V

    .line 318
    invoke-static {v2, v1}, Lcom/sina/weibo/utils/ai;->a(ILjava/lang/String;)V

    .line 320
    .end local v0           #codePoint:I
    .end local v1           #desc:Ljava/lang/String;
    .end local v2           #resId:I
    :cond_0
    return-void
.end method
