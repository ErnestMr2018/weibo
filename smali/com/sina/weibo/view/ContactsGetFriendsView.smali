.class public Lcom/sina/weibo/view/ContactsGetFriendsView;
.super Landroid/widget/LinearLayout;
.source "ContactsGetFriendsView.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Lcom/sina/weibo/k/a;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/sina/weibo/view/RoundedImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .parameter "context"
    .parameter "type"

    .prologue
    const/4 v2, 0x4

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsGetFriendsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->b:Lcom/sina/weibo/k/a;

    .line 36
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 38
    .local v0, i:Landroid/view/LayoutInflater;
    const v1, 0x7f030058

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    const v1, 0x7f0d0060

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactsGetFriendsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->a:Landroid/widget/TextView;

    .line 40
    const v1, 0x7f0d0057

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactsGetFriendsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/RoundedImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->e:Lcom/sina/weibo/view/RoundedImageView;

    .line 42
    const v1, 0x7f0d0058

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactsGetFriendsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->f:Landroid/widget/ImageView;

    .line 44
    const v1, 0x7f0d007b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactsGetFriendsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->g:Landroid/widget/ImageView;

    .line 46
    iget-object v1, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v1, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    invoke-virtual {p0, p2}, Lcom/sina/weibo/view/ContactsGetFriendsView;->a(I)V

    .line 51
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsGetFriendsView;->a()V

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsGetFriendsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsGetFriendsView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f08001c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f0201f9

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3
    .parameter "type"

    .prologue
    .line 55
    iput p1, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->d:I

    .line 56
    iget v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->d:I

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->e:Lcom/sina/weibo/view/RoundedImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f02019b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->a:Landroid/widget/TextView;

    const v1, 0x7f0a03cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->e:Lcom/sina/weibo/view/RoundedImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f0204b2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->a:Landroid/widget/TextView;

    const v1, 0x7f0a03ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/sina/weibo/view/ContactsGetFriendsView;->d:I

    return v0
.end method
