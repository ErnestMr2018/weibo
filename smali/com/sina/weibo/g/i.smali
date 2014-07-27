.class Lcom/sina/weibo/g/i;
.super Ljava/lang/Object;
.source "PayDesViewBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/OrderCheckDescription;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/sina/weibo/k/a;

.field final synthetic d:Lcom/sina/weibo/g/h$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/g/h$a;Lcom/sina/weibo/models/OrderCheckDescription;Landroid/widget/ImageView;Lcom/sina/weibo/k/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/sina/weibo/g/i;->d:Lcom/sina/weibo/g/h$a;

    iput-object p2, p0, Lcom/sina/weibo/g/i;->a:Lcom/sina/weibo/models/OrderCheckDescription;

    iput-object p3, p0, Lcom/sina/weibo/g/i;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/sina/weibo/g/i;->c:Lcom/sina/weibo/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    iget-object v3, p0, Lcom/sina/weibo/g/i;->a:Lcom/sina/weibo/models/OrderCheckDescription;

    invoke-virtual {v3}, Lcom/sina/weibo/models/OrderCheckDescription;->isChecked()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 159
    .local v0, isChecked:Z
    :goto_0
    if-eqz v0, :cond_1

    .line 160
    iget-object v2, p0, Lcom/sina/weibo/g/i;->a:Lcom/sina/weibo/models/OrderCheckDescription;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/models/OrderCheckDescription;->setChecked(Z)V

    .line 161
    iget-object v1, p0, Lcom/sina/weibo/g/i;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/g/i;->c:Lcom/sina/weibo/k/a;

    const v3, 0x7f02010d

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    :goto_1
    return-void

    .end local v0           #isChecked:Z
    :cond_0
    move v0, v2

    .line 158
    goto :goto_0

    .line 163
    .restart local v0       #isChecked:Z
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/g/i;->a:Lcom/sina/weibo/models/OrderCheckDescription;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/OrderCheckDescription;->setChecked(Z)V

    .line 164
    iget-object v1, p0, Lcom/sina/weibo/g/i;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/g/i;->c:Lcom/sina/weibo/k/a;

    const v3, 0x7f02010e

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
