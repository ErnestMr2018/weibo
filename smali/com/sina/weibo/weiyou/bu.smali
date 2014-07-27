.class Lcom/sina/weibo/weiyou/bu;
.super Ljava/lang/Object;
.source "DMMessageListItemViewPic.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;)V
    .locals 0
    .parameter

    .prologue
    .line 563
    iput-object p1, p0, Lcom/sina/weibo/weiyou/bu;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bu;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->c(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/sina/weibo/weiyou/bu;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->c(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 570
    :cond_0
    return-void
.end method
