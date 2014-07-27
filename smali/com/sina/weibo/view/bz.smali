.class Lcom/sina/weibo/view/bz;
.super Ljava/lang/Object;
.source "EmotionPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/EmotionPanel;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/EmotionPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/sina/weibo/view/bz;->a:Lcom/sina/weibo/view/EmotionPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 148
    .local v0, id:I
    const/4 v1, 0x1

    .line 149
    .local v1, tab_num:B
    const v2, 0x7f0d02a0

    if-ne v0, v2, :cond_1

    .line 150
    const/4 v1, 0x1

    .line 158
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/bz;->a:Lcom/sina/weibo/view/EmotionPanel;

    invoke-static {v2, v1}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanel;B)V

    .line 159
    return-void

    .line 151
    :cond_1
    const v2, 0x7f0d02a1

    if-ne v0, v2, :cond_2

    .line 152
    const/4 v1, 0x2

    goto :goto_0

    .line 153
    :cond_2
    const v2, 0x7f0d02a2

    if-ne v0, v2, :cond_3

    .line 154
    const/4 v1, 0x3

    goto :goto_0

    .line 155
    :cond_3
    const v2, 0x7f0d029f

    if-ne v0, v2, :cond_0

    .line 156
    const/4 v1, 0x5

    goto :goto_0
.end method
