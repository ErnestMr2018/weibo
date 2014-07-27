.class Lcom/sina/weibo/composer/d$a$b;
.super Ljava/lang/Object;
.source "ComposerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/composer/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/composer/d$a;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/composer/d$a;)V
    .locals 0
    .parameter

    .prologue
    .line 527
    iput-object p1, p0, Lcom/sina/weibo/composer/d$a$b;->a:Lcom/sina/weibo/composer/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "view"

    .prologue
    .line 533
    invoke-static {}, Lcom/sina/weibo/utils/s;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 534
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a$b;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v2}, Lcom/sina/weibo/composer/d$a;->e(Lcom/sina/weibo/composer/d$a;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/composer/d$a$b;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v2}, Lcom/sina/weibo/composer/d$a;->e(Lcom/sina/weibo/composer/d$a;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 535
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a$b;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v2}, Lcom/sina/weibo/composer/d$a;->e(Lcom/sina/weibo/composer/d$a;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 537
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    .local v0, tag:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a$b;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v2}, Lcom/sina/weibo/composer/d$a;->d(Lcom/sina/weibo/composer/d$a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a01cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 539
    .local v1, text:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 540
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a$b;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v2}, Lcom/sina/weibo/composer/d$a;->c(Lcom/sina/weibo/composer/d$a;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/composer/d$a$b;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v2}, Lcom/sina/weibo/composer/d$a;->c(Lcom/sina/weibo/composer/d$a;)I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/composer/d$a$b;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v3}, Lcom/sina/weibo/composer/d$a;->n(Lcom/sina/weibo/composer/d$a;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 541
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a$b;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v2, p1}, Lcom/sina/weibo/composer/d$a;->a(Lcom/sina/weibo/composer/d$a;Landroid/view/View;)V

    .line 542
    const-string v2, "\u66f4\u591a"

    invoke-static {v2}, Lcom/sina/weibo/composer/m;->a(Ljava/lang/String;)V

    .line 570
    .end local v0           #tag:Ljava/lang/String;
    .end local v1           #text:Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 545
    .restart local v0       #tag:Ljava/lang/String;
    .restart local v1       #text:Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a$b;->a:Lcom/sina/weibo/composer/d$a;

    iget-object v3, p0, Lcom/sina/weibo/composer/d$a$b;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v3}, Lcom/sina/weibo/composer/d$a;->b(Lcom/sina/weibo/composer/d$a;)[Lcom/sina/weibo/composer/ComposerPageView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/composer/d$a$b;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v4}, Lcom/sina/weibo/composer/d$a;->c(Lcom/sina/weibo/composer/d$a;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-static {v2, v3, p1}, Lcom/sina/weibo/composer/d$a;->a(Lcom/sina/weibo/composer/d$a;Lcom/sina/weibo/composer/ComposerPageView;Landroid/view/View;)V

    .line 546
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a$b;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v2}, Lcom/sina/weibo/composer/d$a;->j(Lcom/sina/weibo/composer/d$a;)V

    .line 548
    iget-object v2, p0, Lcom/sina/weibo/composer/d$a$b;->a:Lcom/sina/weibo/composer/d$a;

    invoke-static {v2}, Lcom/sina/weibo/composer/d$a;->a(Lcom/sina/weibo/composer/d$a;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/composer/l;

    invoke-direct {v3, p0, p1}, Lcom/sina/weibo/composer/l;-><init>(Lcom/sina/weibo/composer/d$a$b;Landroid/view/View;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
