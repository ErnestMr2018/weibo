.class Lcom/sina/weibo/tb;
.super Ljava/lang/Object;
.source "NavigateViewPageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Lcom/sina/weibo/NavigateViewPageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NavigateViewPageActivity;Landroid/widget/ImageView;Landroid/content/SharedPreferences;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/sina/weibo/tb;->c:Lcom/sina/weibo/NavigateViewPageActivity;

    iput-object p2, p0, Lcom/sina/weibo/tb;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/sina/weibo/tb;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 231
    const/4 v0, 0x0

    .line 232
    .local v0, isChecked:Z
    const-string v1, "check"

    iget-object v2, p0, Lcom/sina/weibo/tb;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    iget-object v1, p0, Lcom/sina/weibo/tb;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/tb;->c:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f02010e

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object v1, p0, Lcom/sina/weibo/tb;->a:Landroid/widget/ImageView;

    const-string v2, "uncheck"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 237
    const/4 v0, 0x0

    .line 245
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/tb;->c:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/NavigateViewPageActivity;->a(Lcom/sina/weibo/NavigateViewPageActivity;Z)Z

    .line 246
    iget-object v1, p0, Lcom/sina/weibo/tb;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_receive_offline_msg"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 248
    return-void

    .line 238
    :cond_1
    const-string v1, "uncheck"

    iget-object v2, p0, Lcom/sina/weibo/tb;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/sina/weibo/tb;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/tb;->c:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f02010d

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object v1, p0, Lcom/sina/weibo/tb;->a:Landroid/widget/ImageView;

    const-string v2, "check"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 243
    const/4 v0, 0x1

    goto :goto_0
.end method
