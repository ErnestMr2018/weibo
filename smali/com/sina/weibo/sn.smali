.class Lcom/sina/weibo/sn;
.super Ljava/lang/Object;
.source "MyInfoTabActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Lcom/sina/weibo/MyInfoTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyInfoTabActivity;Landroid/widget/ImageView;Landroid/content/SharedPreferences;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 422
    iput-object p1, p0, Lcom/sina/weibo/sn;->c:Lcom/sina/weibo/MyInfoTabActivity;

    iput-object p2, p0, Lcom/sina/weibo/sn;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/sina/weibo/sn;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 425
    const/4 v0, 0x0

    .line 426
    .local v0, isChecked:Z
    const-string v1, "check"

    iget-object v2, p0, Lcom/sina/weibo/sn;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 427
    iget-object v1, p0, Lcom/sina/weibo/sn;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/sn;->c:Lcom/sina/weibo/MyInfoTabActivity;

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f02010e

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    iget-object v1, p0, Lcom/sina/weibo/sn;->a:Landroid/widget/ImageView;

    const-string v2, "uncheck"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 430
    const/4 v0, 0x0

    .line 438
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/sn;->c:Lcom/sina/weibo/MyInfoTabActivity;

    iput-boolean v0, v1, Lcom/sina/weibo/MyInfoTabActivity;->a:Z

    .line 439
    iget-object v1, p0, Lcom/sina/weibo/sn;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_receive_offline_msg"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 440
    return-void

    .line 432
    :cond_1
    const-string v1, "uncheck"

    iget-object v2, p0, Lcom/sina/weibo/sn;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    iget-object v1, p0, Lcom/sina/weibo/sn;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/sn;->c:Lcom/sina/weibo/MyInfoTabActivity;

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f02010d

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    iget-object v1, p0, Lcom/sina/weibo/sn;->a:Landroid/widget/ImageView;

    const-string v2, "check"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 436
    const/4 v0, 0x1

    goto :goto_0
.end method
