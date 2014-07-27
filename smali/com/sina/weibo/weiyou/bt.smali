.class Lcom/sina/weibo/weiyou/bt;
.super Ljava/lang/Object;
.source "DMMessageListItemViewPic.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 533
    iput-object p1, p0, Lcom/sina/weibo/weiyou/bt;->b:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;

    iput p2, p0, Lcom/sina/weibo/weiyou/bt;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bt;->b:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->c(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bt;->b:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->c(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bt;->b:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->c(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/sina/weibo/weiyou/bt;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    return-void
.end method
