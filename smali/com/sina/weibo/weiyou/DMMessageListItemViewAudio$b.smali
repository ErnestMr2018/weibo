.class Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$b;
.super Ljava/lang/Object;
.source "DMMessageListItemViewAudio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;Z)V
    .locals 1
    .parameter
    .parameter "isUnread"

    .prologue
    .line 697
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$b;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 687
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$b;->b:Z

    .line 699
    iput-boolean p2, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$b;->b:Z

    .line 700
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 2
    .parameter "unreadView"

    .prologue
    const/4 v1, 0x4

    .line 703
    if-nez p1, :cond_0

    .line 714
    :goto_0
    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$b;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->d(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 707
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$b;->b:Z

    if-eqz v0, :cond_1

    .line 708
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 709
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$b;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f02098c

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 711
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter "isUnread"

    .prologue
    .line 694
    iput-boolean p1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$b;->b:Z

    .line 695
    return-void
.end method
