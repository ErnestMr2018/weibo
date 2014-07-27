.class public Lcom/sina/weibo/view/SSOAccountListItemView;
.super Landroid/widget/LinearLayout;
.source "SSOAccountListItemView.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/sina/weibo/models/User;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/models/User;ILcom/sina/weibo/nr;)V
    .locals 6
    .parameter "ct"
    .parameter "account"
    .parameter "state"
    .parameter "eventHandler"

    .prologue
    const/16 v5, 0x8

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Lcom/sina/weibo/view/SSOAccountListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 47
    .local v1, theme:Lcom/sina/weibo/k/a;
    iput-object p1, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->a:Landroid/app/Activity;

    .line 48
    iput-object p2, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->e:Lcom/sina/weibo/models/User;

    .line 49
    iput p3, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->f:I

    .line 50
    iget-object v2, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->a:Landroid/app/Activity;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 52
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f030002

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    const v2, 0x7f0d0049

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/SSOAccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->b:Landroid/widget/ImageView;

    .line 54
    const v2, 0x7f0d004a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/SSOAccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->c:Landroid/widget/ImageView;

    .line 55
    iget-object v2, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->c:Landroid/widget/ImageView;

    const v3, 0x7f02073c

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    const v2, 0x7f0d004b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/SSOAccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->d:Landroid/widget/TextView;

    .line 57
    iget-object v2, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->d:Landroid/widget/TextView;

    const v3, 0x7f080090

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    const v2, 0x7f0d004d

    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/SSOAccountListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget v2, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->f:I

    packed-switch v2, :pswitch_data_0

    .line 76
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/view/SSOAccountListItemView;->a()V

    .line 77
    return-void

    .line 61
    :pswitch_0
    iget-object v2, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->e:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v2, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v2, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->e:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 71
    :pswitch_2
    iget-object v2, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SSOAccountListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a02c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/sina/weibo/view/SSOAccountListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 84
    .local v1, theme:Lcom/sina/weibo/k/a;
    iget v2, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 85
    iget-object v2, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->b:Landroid/widget/ImageView;

    const v3, 0x7f020003

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/SSOAccountListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "login_icon_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->e:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, filePath:Ljava/lang/String;
    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    iget-object v2, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 95
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/SSOAccountListItemView;->b:Landroid/widget/ImageView;

    const v3, 0x7f02002f

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
